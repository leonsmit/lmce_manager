#!/usr/bin/env ruby

# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

# == Synopsis
# This is a hack that will scan a pluto sqlCVS database and generate ActiveRecord models.
# It also will link foreign keys to primary keys, assuming naming convention of FK_* maps
# to PK_*.
#
# == Details
# This script is designed to run under a rails environment.
#
# Install rails:  gem install rails
#
# Currently being developed on gentoo with copied pluto_media database from LinuxMCE 0710B3.
#
# == Usage
# ./mysql2models.rb database_name1 [database_name2...]
#
# Example:
#
#   ./mysql2models.rb pluto_media
#
# will read the structure of the pluto_media database and generate the rails models
# for the database.
#
# == Author
# Roy Wright
#
# == Copyright
# Copyright (c) 2008 Roy Wright  All Rights Reserved.
#
# == License
# GPL2

require 'rubygems'

require 'optparse'
#require 'rdoc/usage'
require 'yaml'
require 'rexml/document'
require 'active_support'

include REXML

APP_VERSION = 0.2

CUSTOMIZE_AFTER_MARKER = '# add your model extensions after this line'

Inflector.inflections do |inflect|
  inflect.irregular "status", "statuses"
end

# == Synopsis
# class to encapsulate querying the structure of the database
# == Details
# Using command line "mysql" tool to query database structure.
class DatabaseDescription

  def initialize(config, logger)
    @config = config
    @logger = logger
    @mysql = "mysql -u #{@config[:user]}"
    @mysql += " --password=#{@config[:password]}" unless @config[:password].nil?
  end

  def databases()
    dbs = []
    mysql("show databases;").split("\n").each do |line|
      dbs << $1 if line =~ /^Database\:\s+(\S+)/
    end
    dbs
  end

  # == Synopsis
  # use the given database.  Must be called before querying structure.
  def use(dbName)
    @dbName = dbName
  end

  # == Synopsis
  # get the tables in the database currently in use.
  # return as an array of table names.
  def tables()
    t = []
    mysql("use #{@dbName};show tables;").split("\n").each do |line|
      t << $1 if line =~ /^\S+\:\s+(\S+)/
    end
    return t
  end

  # == Synopsis
  # get the description for the given table in the database currently in use.
  # return the description as an html string.
  def table_html(table)
    mysql("use #{@dbName};show columns from #{@dbName}.#{table};", '-H')
  end

  # == Synopsis
  # get the fields (columns) of the given table.
  # return an array of hashes with key = field name & value = field value
  def fields(table)
    fields = []
    attributes = nil
    mysql("use #{@dbName};show columns from #{@dbName}.#{table};").split("\n").each do |line|
#      p line
      if line =~ /^\*+/
        attributes = {}
        fields << attributes
      end
      attributes[$1] = $2 if line =~ /(\S+)\:\s+(\S+)/
    end
    return fields
  end
  
  private
  
  def mysql(cmd, mode='-E')
    @logger.puts "#{@mysql} -E -e \"#{cmd}\"" if $DEBUG
    `#{@mysql} #{mode} -e "#{cmd}"`
  end
end

# == Synopsis
# database table fields
# == Details
# Parses out primary, foreign, and external keys.
# Also provides a to_s for debugging
class Fields
  attr_reader :primary_keys, :foreign_keys, :external_keys, :columns

  def initialize(fields, logger)
    @fields = fields
    @logger = logger
    @primary_keys = []
    @foreign_keys = []
    @external_keys = []
    @columns = {}
    fields.each do |field|
      @primary_keys << field['Field'] if field['Key'] == 'PRI'
      @foreign_keys << field['Field'] if field['Field'] =~ /^FK_/
      @external_keys << field['Field'] if field['Field'] =~ /^EK_/
      @columns[field['Field']] = field
    end
  end
  
  # == Synopsis
  def column_names
    @fields.collect {|field| field['Field']}
  end
  
  # == Synopsis
  def length()
    @logger.puts column_names.inspect if $DEBUG
    column_names.length
  end
  
  # == Synopsis
  def to_s
    lines = []
    @fields.each do |field|
      unless !field['Field'].nil?
        line = []
        field.each do |key,value|
          line << "#{key} => #{value}"
        end
        lines << line.join(", ")
      end
    end
    lines.join("\n")
  end
end

# == Synopsis
# The Model class represents the database model we are generating.
# == Details
# You create the class from the database fields, then add references and referenced by models.
# Finally you use to_s to create the source code for the model.
class Model
  attr_reader :class_name, :table_name, :fields, :database_name, :join_keys
  attr_accessor :join_models, :backup_filename

  def initialize(database, table, fields, logger)
    @database_name = database
    @table_name = table
    @class_name = to_class_name(table)
    @fields = fields
    @logger = logger
    @backup_filename = nil

    @key_parts = @fields.primary_keys.collect {|k| lexeme(k)}
    @key_parts += @fields.foreign_keys.collect {|k| lexeme(k)}
    @key_parts += @fields.external_keys.collect {|k| lexeme(k)}

    @referenced_by_models = {}
    @references_models = {}
    @external_referenced_by_models = {}
    @external_references_models = {}

    @self_references_keys = find_self_reference_keys() # key = foreign key, value = primary key

    @join_keys = []
    @join_table = determine_if_join_table
    @join_models = []

    @associations = []
  end

  # == Synopsis
  # write out the model source code
  def to_s
    lines = []
#    unless pureJoinTable?
      association_lines = []
      association_lines += comments_to_lines("foreign key references") unless @references_models.empty? && @referenced_by_models.empty?
      association_lines += key_references_to_lines(@references_models, :foreign_key)
      association_lines += key_referenced_by_to_lines(@referenced_by_models, :foreign_key)

      association_lines += comments_to_lines("external key references") unless @external_references_models.empty? && @external_referenced_by_models.empty?
      association_lines += key_references_to_lines(@external_references_models, :external_key)
      association_lines += key_referenced_by_to_lines(@external_referenced_by_models, :external_key)

      association_lines += comments_to_lines("self references") unless @self_references_keys.empty?
      association_lines += self_references_to_lines(@self_references_keys)

      lines += class_comments_to_lines()
      lines << ""

      lines += require_lines()
      lines += include_lines()

      lines << "class #{full_name} < #{parent_name}"
      lines << "  set_table_name \"#{@table_name}\""

      unless @fields.primary_keys.nil?
        keys = @fields.primary_keys
        keys.collect! {|k| "\"#{k}\""}
        lines << "  set_primary_key #{keys}" if keys.length == 1
        lines << "  set_primary_keys #{keys.join(', ')}" if keys.length > 1
        lines << ""
      end

      lines += association_lines

      if @fields.column_names.include? 'psc_mod'
        lines << "  # handle psc_mod timestamping"
        lines << ""
        lines << "# Set the psc_mod timestamp to the current time when creating a record."
        lines << "  def before_create"
        lines << "    self.psc_mod ||= Time.now"
        lines << "  end"
        lines << ""
        lines << "# Set the psc_mod timestamp to the current time when updating a record."
        lines << "  def before_update"
        lines << "    self.psc_mod = Time.now"
        lines << "  end"
      end

      lines << ""
      lines << "  #{CUSTOMIZE_AFTER_MARKER}"
      lines += lines_from_backup_file()
#    end
    lines.join("\n")
  end

private

  def require_lines
      lines = []
      paths = []
      @external_references_models.each do |key,model|
        paths << model.relative_path
      end
      @external_referenced_by_models.each do |key,model|
        paths << model.relative_path
      end
      paths.uniq.sort.each do |path|
        lines << "require '#{path}'"
      end
      lines << "" unless paths.empty?
      lines
  end

  def include_lines
      lines = []
      paths = []
      @external_references_models.values.collect {|m| m.database_name}.uniq.sort.each do |db_name|
        paths << db_name.camelize
      end
      @external_referenced_by_models.values.collect {|m| m.database_name}.uniq.sort.each do |db_name|
        paths << db_name.camelize
      end
      paths.uniq.sort.each do |path|
        lines << "include #{path}"
      end
      lines << "" unless paths.empty?
      lines
  end

  def lines_from_backup_file()
    lines = []
    unless @backup_filename.nil?
      extract = false
      IO.foreach(@backup_filename) do |line|
        if extract
          lines << line.rstrip
        else
          extract = true if line =~ /#{CUSTOMIZE_AFTER_MARKER}/
        end
      end
    end
    lines << "end" if lines.empty?
    lines
  end

  def class_comments_to_lines()
    lines = []
    lines << "# Copyright #{Time.now.year} by Roy Wright"
    lines << "# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)"
    lines << "# generated by #{File.basename(__FILE__)} #{::APP_VERSION} #{Time.now}"
    lines << "#"
    lines << "# == Synopsis"
    lines << "# Database Table: #{@database_name}.#{@table_name}"
    lines << "# #{pureJoinTable? ? 'Pure' : 'Through'} Join Table" if joinTable?
    lines << "#"
    lines << "# * primary keys: #{@fields.primary_keys.join(',')}"
    lines << "# * foreign keys: #{@fields.foreign_keys.join(',')}"
    lines << "# * external keys: #{@fields.external_keys.join(',')}"
    lines << "#"
    lines << "# == References"
    lines += @references_models.values.collect {|m| "# * #{m.full_name}"}
    lines << "#"
    lines << "# == Referenced By"
    lines += @referenced_by_models.values.collect {|m| "# * #{m.full_name}"}
    lines << "#"
    lines << "# == Database Table Columns"
    max_column_name_length = 0
    @fields.column_names.each {|name| max_column_name_length = name.length if name.length > max_column_name_length}
    lines += @fields.column_names.collect do |name|
      buf = []
      ['Type', 'Default', 'Key', 'Null', 'Extra'].each do |col|
        buf << col + ':' + @fields.columns[name][col] unless @fields.columns[name][col].nil?
      end
      "#   * " + name.ljust(4 + max_column_name_length) + "[#{buf.join(', ')}]"
    end
    lines << "#"
    lines << "# == Associations"
    @associations.sort.each do |assoc|
      lines << "# * #{assoc}"
    end
    lines << "#"
    lines
  end

  # == Synopsis
  # get the declarations for any self-referencing joins, i.e., foreign keys that reference a primary key in the same model
  def self_references_to_lines(self_references_keys)
    lines = []
    self_references_keys.each do |fkey, value|
      pkey = value[0]
      suffix = value[1]
      lines += declaration_to_lines('belongs_to', suffix.underscore.singularize,
                                    'class_name' => full_name,
                                    'foreign_key' => fkey)
      lines += declaration_to_lines('has_many  ', lexeme(fkey).underscore.pluralize,
                                    'class_name' => full_name,
                                    'foreign_key' => fkey)
    end
    lines
  end

  def find_self_reference_keys()
    self_references_keys = {}
    @fields.primary_keys.each do |pkey|
      pkey_lexeme = lexeme(pkey)
      @fields.foreign_keys.each do |fkey|
        fkey_lexeme = lexeme(fkey)
        if fkey_lexeme != pkey_lexeme
          index = fkey_lexeme.index(pkey_lexeme + '_')
          if index == 0
            # fkey_lexeme starts with pkey_lexeme but is not indentical
            self_references_keys[fkey] = [pkey, fkey_lexeme.sub(pkey_lexeme + '_', '')]
          end
        end
      end
    end
    @logger.puts self_references_keys.inspect unless self_references_keys.empty? if $DEBUG
    self_references_keys
  end

  # == Synopsis
  # get the declarations for inter model key references (belongs_to relationship)
  # == Details
  # the key_type is one of [:foreign_key, :external_key]
  def key_references_to_lines(references_models, key_type)
    lines = []
    f_key = (key_type == :foreign_key ? foreign_key() : external_key())

    # handle the belongs_to (references)
    # i.e., this model has one or more foreign or external keys to other models in the references_models Array
    # cases:
    # 1:1 - the foreign or external key in this model is a primary key for this model
    # 1:n - the foreign or external key in this model is not a primary key for this model
    references_models.each do |key,model|
      belongs_type = "belongs_to"
      belongs_type = "has_and_belongs_to_many" if model.pureJoinTable?
      lines += comments_to_lines("#{f_key} references #{model.full_name} (#{key[:key_value]})")
      lines += declaration_to_lines(belongs_type, 
                                    to_class_name(lexeme(key[:key_value])).underscore,
                                    'class_name' => model.full_name,
                                    'foreign_key' => key[:key_value])
      lines << ""
    end
    lines
  end

  # == Synopsis
  # get the declarations for inter model key referenced_by (has_* relationships)
  # == Details
  # the key_type is one of [:foreign_key, :external_key]
  def key_referenced_by_to_lines(referenced_by_models, key_type)
    lines = []
    f_key = (key_type == :foreign_key ? foreign_key() : external_key())

    # handle the has_* (referenced by)
    # i.e., this model is referenced by one or more models (that have a foreign or external 
    # key whose lexeme matches the lexeme of one of this models primary keys
    # cases:
    # 1:1 - the foreign or external key in the referenced by model is a primary key in the referenced by model
    # 1:n - the foreign or external key in the referenced by model is not a primary key in the referenced by model
    # n:n pure - the referenced by model is a pure through table, i.e., it only has two fields, both primary keys
    # n:n through - the referenced by model is a through table that has more than two fields.
    referenced_by_models.each do |key,model|
      # this model is not a join table
      case relationship_to(model)
      when :ONE_TO_ONE
        # the model's foreign key to this table is a primary key for the model
        lines += comments_to_lines("1:1  (#{key[:key_value]})")
        lines += declaration_to_lines('has_one   ', model.class_name.underscore.singularize,
                                      'class_name' => model.full_name,
                                      'foreign_key' => f_key)
      when :ONE_TO_MANY
        # the model's foreign key to this table is not a primary key for the model
        lines += comments_to_lines("1:n  (#{key[:key_value]})")
        association = model.class_name.underscore.pluralize
        if f_key != key[:key_value]
          association = to_class_name(lexeme(key[:key_value])).underscore
        end
        lines += declaration_to_lines('has_many  ', association,
                                      'class_name' => model.full_name,
                                      'foreign_key' => key[:key_value])
      when :MANY_TO_MANY_THROUGH
        # the model is a through join table to another table
        lines += comments_to_lines("n:n via through join table #{model.full_name}  (#{key[:key_value]})")
        lines += declaration_to_lines('has_many  ', model.class_name.underscore.pluralize,
                                      'class_name' => model.full_name,
                                      'foreign_key' => f_key)
        lines += model_on_otherside_of_join_table(model, 'has_many', f_key)
      when :MANY_TO_MANY_PURE
        # the model is a pure join table, so need to find the model on the other side of the join table
        lines += comments_to_lines("n:n via pure join table  (#{key[:key_value]})")
        lines += model_on_otherside_of_join_table(model, 'has_and_belongs_to_many', f_key)
      else
        @logger.warn "Unable to determine relationship between #{full_name} and #{model.full_name}"
      end
      lines << ""
    end
    lines
  end

  # == Synopsis
  def comments_to_lines(*comments)
    comments.collect {|c| "  # #{c}"}
  end

  # == Synopsis
  def declaration_to_lines(action, variable, options={})
    @associations << "#{action} #{variable}"
    lines = []
    lines << "  #{action}  :#{variable},"
    buf = []
    options.each do |key, value|
      quote = (value =~ /^[\:']/ ? '' : "\"")
      buf << "              :#{key} => #{quote}#{value}#{quote}"
    end
    lines += buf.join(",\n").split("\n")
    lines
  end

  # == Synopsis
  def model_on_otherside_of_join_table(model, has_type, f_key)
    lines = []
    # need to find the model on the other side of the join table
    @logger.puts "#{full_name}->#{model.full_name}" if $DEBUG
    jm_names = model.join_models.collect {|m| m.full_name}
    @logger.puts "  join_models->#{jm_names.inspect}" if $DEBUG
    jm_names.delete(full_name)
    other_side_full_name = jm_names[0]
    @logger.puts "  other_side->#{other_side_full_name.inspect}" if $DEBUG
    unless other_side_full_name.nil? || other_side_full_name.empty?
      # :through: Specifies a Join Model through which to perform the query. 
      # Options for :class_name and :foreign_key are ignored, as the association uses the source reflection. 

      other_side_model = model.join_models.select{|m| m.full_name == other_side_full_name}.first

      if other_side_model.database_name == model.database_name
        lines += declaration_to_lines(has_type, to_class_name(other_side_model.full_name).underscore.pluralize,
                                      'through' => ":#{to_class_name(model.full_name).underscore.pluralize}"
                                      )
      else
        lines << "      # :through doesn't work when join table is in the same database "
        lines << "      # but the destination table is not, so use finder_sql"
        lines << "      # :through => :#{to_class_name(model.full_name).underscore.pluralize}"
        lines += declaration_to_lines(has_type, to_class_name(other_side_model.full_name).underscore.pluralize,
                                      'class_name' => other_side_model.full_name,
                                      'foreign_key' => f_key,
                                      'finder_sql' => "'SELECT #{other_side_model.table_name}.* ' +\n" +
                                                      "          'FROM #{other_side_model.database_name}.#{other_side_model.table_name} ' +\n" +
                                                      "          'INNER JOIN #{model.database_name}.#{model.table_name} ' +\n" +
                                                      "          'ON (#{other_side_model.database_name}.#{other_side_model.table_name}.#{other_side_model.primary_key} = #{model.database_name}.#{model.table_name}.#{model.find_key(other_side_model.table_name)}) ' +\n" +
                                                      "          'WHERE (#{model.table_name}.#{f_key} = \#\{id\})'"
                                      )
          #  :finder_sql =>  'SELECT MediaType.* ' +
          #      'FROM pluto_main.MediaType ' +
          #       'INNER JOIN pluto_media.MediaType_AttributeType ' +
          #       'ON (pluto_main.MediaType.PK_MediaType=pluto_media.MediaType_AttributeType.EK_MediaType) ' +
          #       'WHERE (MediaType_AttributeType.FK_AttributeType = #{id})'
      end
    end
    lines
  end

  # == Synopsis
  def relationship_to(model)
    # 1:1 - the foreign or external key in the referenced by model is a primary key in the referenced by model
    # 1:n - the foreign or external key in the referenced by model is not a primary key in the referenced by model
    # n:n pure - the referenced by model is a pure through table, i.e., it only has two fields, both primary keys
    # n:n through - the referenced by model is a through table that has more than two fields.
    return :MANY_TO_MANY_THROUGH if model.throughJoinTable?
    return :MANY_TO_MANY_PURE if model.pureJoinTable?
    return :ONE_TO_ONE if model.one_to_one?(foreign_key()) || model.one_to_one?(external_key())
    return :ONE_TO_MANY
  end

public

  # == Synopsis
  def one_to_one?(key)
    return @fields.primary_keys.include?(key)
  end
  
  # == Synopsis
  def to_class_name(name)
#    "#{name.singularize.camelize}Table"
    cname = (name =~ /\S+\:\:(\S+)/ ? $1 : name)
    # pluralize.singularize is a hack to get "RipStatus".singularize to be "RipStatus"
    n = cname.pluralize.singularize.underscore
    n = "lmce_" + n unless n =~ /^lmce_/
    n.camelize
  end

  # == Synopsis
  def to_full_name(name)
    "#{@database_name.camelize}::#{to_class_name(name)}"
  end

  # == Synopsis
  def full_name
    "#{@database_name.camelize}::#{@class_name}"
  end

  # == Synopsis
  def parent_name
    "#{@database_name.camelize}Database"
  end

  # == Synopsis
  def relative_path
    "#{@database_name.underscore}/#{@class_name.underscore}"
  end

  # == Synopsis
  # is this a join table?
  def joinTable?
    @join_table
  end
  
  # == Synopsis
  # is this a pure join table?  I.e., does the table only have 2 keys referring to 2 other tables?
  def pureJoinTable?
    return joinTable? && @fields.length == 2 
  end

  # == Synopsis
  # is this a through join table?  I.e., does the table have more than just the 2 keys referring to 2 other tables?
  def throughJoinTable?
    return joinTable? && @fields.length > 2 
  end
  
  # == Synopsis
  # return the root of the given key, ex: 'PK_A' => 'A', 'EK_B' => 'B', 'FK_C' => 'C'
  def lexeme(key)
    key.sub(/^[EFP]K_/,'')
  end

  # == Synopsis
  def primary_key
    "PK_#{@table_name}"
  end
  
  # == Synopsis
  def foreign_key
    "FK_#{@table_name}"
  end
  
  # == Synopsis
  def external_key
    "EK_#{@table_name}"
  end
  
  # == Synopsis
  def referenced_by(key, model)
    @referenced_by_models[key] = model
  end
  
  # == Synopsis
  def references(key, model)
    @references_models[key] = model
  end

  # == Synopsis
  def external_referenced_by(key, model)
    @external_referenced_by_models[key] = model
  end
  
  # == Synopsis
  def external_references(key, model)
    @external_references_models[key] = model
  end

  def find_key(base)
    keys = ['PK_' + base, 'FK_' + base, 'EK_' + base]
    sets = [@fields.primary_keys, @fields.foreign_keys, @fields.external_keys]
    keys.each do |key|
      sets.each do |set|
        return key if set.include?(key)
      end
    end
    return nil
  end
  
private

# If the table name has at least one underscore (A_B)
# and if keys [EFP]K_A and [EFP]K_B exist for A_B.* where A and/or B may contain underscores
# @join_keys is set to [[EFP]K_A, [EFP]K_B]
  def determine_if_join_table
    candidate_pairs = []
    parts = @table_name.split('_')
    unless parts.nil?
      unless parts.length < 2
        @logger.puts "#{@table_name} #{parts.inspect}" if $DEBUG
        candidate_pairs << [parts[0], parts[1]]
        if parts.length > 2
          0.upto(parts.length - 2) do |i|
            candidate_pairs << [parts[0..i].join('_'), parts[i+1..-1].join('_')]
          end
        end
        @logger.puts "  #{candidate_pairs.inspect}" if $DEBUG
        candidate_pairs.each do |pair|
          if @key_parts.include?(pair[0]) && @key_parts.include?(pair[1])
            @join_keys = [find_key(pair[0]), find_key(pair[1])]
            @logger.puts "  join table on #{@join_keys.inspect}" if $DEBUG
            return true 
          end
        end
      end
    end
    return false
  end
  
end

# == Synopsis
# generate the models from the mysql databases
class Models
  attr_reader :tables

  def initialize(config, logger)
    @config = config
    @logger = logger
    @db_config = DatabaseConfig.new(@config, @logger)
  end
  
  # == Synopsis
  # generate the source code for the models from the database
  def generate()
    # initialize the models from the database tables
    models = readDB()

    # find all the inter-model references
    models.each do |full_name, model|
      foreign_key_references(model.class_name, model, models)
      external_key_references(model.class_name, model, models)
      join_table_references(model.class_name, model, models)
    end

    if @config[:generate]
      # use script/generate to generate each model, 
      models.keys.sort.each do |full_name|
        @logger.puts `script/generate model --skip-migration #{full_name}`
      end
    end
    if @config[:replace_models]
      # then replace the default model source code with the source code from our Model object.
      models.keys.sort.each do |full_name|
        model_filename = "app/models/#{models[full_name].relative_path}.rb"
        @logger.puts "replacing default model with generated model for #{model_filename}" if $DEBUG
        models[full_name].backup_filename = backup_file(model_filename)
        File.open(model_filename, "w") do |file|
          file.puts models[full_name].to_s
          file.puts
        end
      end
      @db_config.models.sort.each do |model|
        model_filename = "app/models/#{model.class_name.underscore}.rb"
        @logger.puts "adding generated database model for #{model_filename}" if $DEBUG
        model.backup_filename = backup_file(model_filename)
        File.open(model_filename, "w") do |file|
          file.puts model.to_s
          file.puts
        end
      end
      # add "require 'composite_primary_keys'" to end of config/environment.rb
      has_composite_primary_keys = false
      IO.foreach('config/environment.rb') {|line| has_composite_primary_keys = true if line =~ /^\s*require\s+['"]composite_primary_keys['"]/}
      unless has_composite_primary_keys
        env_data = IO.read('config/environment.rb')
        backup_file('config/environment.rb')
        File.open('config/environment.rb', "w") do |file|
          file.puts env_data
          file.puts
          file.puts "require 'composite_primary_keys'"
          file.puts
        end
      end
    end
    if @config[:db_config]
      db_config_filename = "config/database.yml"
      backup_file(db_config_filename)
      File.open(db_config_filename, "w") do |file|
        file.puts @db_config.to_s
      end
    end
    if @config[:stdout]
      # debug print out the source code for all the models
      models.keys.sort.each do |full_name|
        @logger.puts full_name if $DEBUG
        puts models[full_name].to_s
        puts
      end
      @db_config.models.sort.each do |model|
        @logger.puts model.class_name if $DEBUG
        puts model.to_s
        puts
      end
      puts @db_config.to_s
    end
  end

  private
  
  # == Synopsis
  # backup the given file name to path_basename.N where N is next highest integer starting at 1
  # returns backup filename or nil if there is not a file to backup
  def backup_file(path_basename)
    back_filename = nil
    if File.exist? path_basename
      max = 0
      old_files = Dir.glob("#{path_basename}*")
      old_extensions = old_files.collect {|f| f =~ /(\d+)$/ ? $1 : nil}
      old_extensions.compact.each do |n| 
        @logger.puts "n=\"#{n}\"" if $DEBUG
        max=n.to_i if n.to_i > max
      end
      back_filename = "#{path_basename}.#{max.next}"
      @logger.puts "old_files = #{old_files.inspect}" if $DEBUG
      @logger.puts "old_extensions = #{old_extensions.inspect}" if $DEBUG
      @logger.puts "backing up #{path_basename} to #{back_filename}" if $DEBUG
      File.rename(path_basename, back_filename)
    end
    back_filename
  end
  
  def foreign_key_references(class_name, model, models)
    unless model.fields.foreign_keys.nil?
      model.fields.foreign_keys.each do |fk|
        if fk =~ /^FK_(\S+)/
          pk_name = $1
          pk_model = models[model.to_full_name(pk_name)]
          unless pk_model.nil?
            (@logger.puts "  #{pk_model.full_name} #{pk_name} #{fk}" if pk_model.lexeme(fk) != pk_name) if $DEBUG
            pk_model.referenced_by({:class_name => class_name, :key_value => fk}, model)
            model.references({:class_name => class_name, :key_value => fk}, pk_model)
          end
        end
      end
    end
  end
  
  def external_key_references(class_name, model, models)
    unless model.fields.external_keys.nil?
      model.fields.external_keys.each do |fk|
        if fk =~ /^EK_(\S+)/
          @logger.puts fk if $DEBUG
          pk_name = $1
          pk_model = findModel(pk_name, models, model.database_name)
          unless pk_model.nil?
            (@logger.puts "  #{pk_model.full_name} #{pk_name} #{fk}"  if pk_model.lexeme(fk) != pk_name) if $DEBUG
            pk_model.external_referenced_by({:class_name => class_name, :key_value => fk}, model)
            model.external_references({:class_name => class_name, :key_value => fk}, pk_model)
          end
        end
      end
    end
  end
  
  def join_table_references(class_name, model, models)
    if model.joinTable?
      @logger.puts "#{model.full_name} model is join table, join_keys = #{model.join_keys.inspect}" if $DEBUG
      model.join_models = []
      model.join_keys.each do |key|
        if key =~ /^[EFP]K_(\S+)/
          name = $1
          jm = findModel(name, models, model.database_name)
          (@logger.puts "#{model.full_name} joins #{name} : jm=#{jm.full_name}" unless jm.nil?) if $DEBUG
          model.join_models << jm unless jm.nil?
        end
      end
    end
  end

  def findModel(pk_name, models, database_name)
    name = pk_name
    while !name.empty?
      # try to find the model in the same database first
      models.each do |full_name, model|
        if model.database_name == database_name
          return model if model.table_name == name
        end
      end
      # now try to find the model in any of the databases
      models.each do |full_name, model|
        return model if model.table_name == name
      end
      # didn't find the model in any database so try removing the last token seperated by an underscore
      index = name.rindex('_')
      if index.nil?
        name = ''
      else
        name.sub!(/_[^_]+/,'')
        @logger.puts '***** ' + name if $DEBUG
      end
    end
    return nil
  end

  # == Synopsis
  # read the schema from the database, returning a model Hash with table name as key and Model object as value.
  def readDB()
    models = {}
    model = DatabaseModel.new('pluto', @logger)
    @db_config.add(model)
    dd = DatabaseDescription.new(@config, @logger)
    databases = dd.databases.collect {|d| d =~ /^pluto_/ ? d : nil}.compact
    databases.each do |databasename|
      dd.use(databasename)
      @logger.puts "#{databasename}, processing #{dd.tables.length} tables..."
      dd.tables.each do |tablename|
        model = Model.new(databasename, tablename, Fields.new(dd.fields(tablename), @logger), @logger)
        models[model.full_name] = model
        @logger.puts "  #{model.full_name}" if $DEBUG
      end
      model = DatabaseModel.new(databasename, @logger)
      @db_config.add(model)
    end
    models
  end

end

# == Synopsis
# Each of the linuxmce databases need a base class to
# establish the connection to the correct database.
# All of the model class will then inherit from the
# appropriate base class.
class DatabaseModel
  attr_reader :class_name, :database_name
  attr_accessor :backup_filename

  def initialize(database, logger)
    @database_name = database
    @logger = logger
    @class_name = "#{@database_name.camelize}Database"
    @backup_filename = nil
  end

  def <=> (other)
    return @class_name <=> other.class_name
  end

  def isPlutoDatabase
    @class_name == 'PlutoDatabase'
  end

  def parentDatabase
    isPlutoDatabase ? 'ActiveRecord::Base' : 'PlutoDatabase'
  end

  def to_s
    lines = []
    lines << "# Copyright #{Time.now.year} by Roy Wright"
    lines << "# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)"
    lines << ""
    lines << "require 'active_record'"
    lines << ""
    lines << "$config = YAML.load_file(File.join(File.dirname(__FILE__), '../../config/database.yml'))"
    lines << ""
    lines << "class #{@class_name} < #{parentDatabase}"
    lines << "  self.abstract_class = true"
    if isPlutoDatabase
      lines << '
  # == Synopsis
  # debug method for dumping an object.
  # intended to be used in the console.
  def dump(objects=[], indent=0, title="")
    unless objects.include? "#{self.class.name}-#{id}"
      objects << "#{self.class.name}-#{id}"
      dump_puts indent, "dump #{title}:"
      attributes.to_a.collect {|a| "#{a[0]} => #{a[1]}"}.sort.each {|b| dump_puts indent, b}
      self.class.reflect_on_all_associations.each do |association|
        dump_puts indent, "*** association: #{association.name} #{association.macro} #{association.class_name}"
        if((indent == 0) || ((indent > 0) && (association.macro == :belongs_to) ))
          m = method(association.name)
          begin
            result = m.call
            unless result.nil?
              if result.kind_of? Array
                result.compact.each { |r| dump_recurse(title, association.name, r, objects, indent) }
              else
                dump_recurse(title, association.name, result, objects, indent)
              end
            end
          rescue Exception => e
            puts "#{e} Exception while dumping association #{association.inspect}"
          end
        end
      end
      puts
    end
  end

  # == Synopsis
  # debug method for recursively dumping an object.
  # intended to be used in the console.
  def dump_recurse(title, name, obj, objects, indent)
    if obj.respond_to?("dump")
      obj.dump(objects, indent + 2, "#{title}.#{name}")
    else
      dump_puts indent, "inspect:"
      dump_puts indent, obj.inspect
    end
  end

  # == Synopsis
  # debug method for dumping an indented string.
  # intended to be used in the console.
  def dump_puts(indent, str)
    puts "  " * indent + str
  end

  # == Synopsis
  # return true if the object is not referenced by any other models.
  # == Details
  # finds the association method names (:lmce_*) then invokes each one.
  # the association may return either a single object or an array of objects,
  # so flatten the array before checking if it contains anything.  If it
  # does not, then there are no references by other models.
  def dangling?
    references = []
    self.class.reflect_on_all_associations.collect{|a| a.name}.each do |name|
      references << self.send(name)
    end
    references.flatten.compact.empty?
  end

'
    else
      lines << "  establish_connection $config['#{@class_name.underscore}']"
    end
    lines << "  #{CUSTOMIZE_AFTER_MARKER}"
    lines += lines_from_backup_file()
    lines.join("\n")
  end

  def lines_from_backup_file()
    lines = []
    unless @backup_filename.nil?
      extract = false
      IO.foreach(@backup_filename) do |line|
        if extract
          lines << line.rstrip
        else
          extract = true if line =~ /#{CUSTOMIZE_AFTER_MARKER}/
        end
      end
    end
    lines << "end" if lines.empty?
    lines
  end

end

# == Synopsis
# encapsulate creating config/database.yml
class DatabaseConfig
  attr_reader :models

  def initialize(config, logger)
    @config = config
    @logger = logger
    @models = []
  end

  def add(model)
    @models << model
  end

  def to_s
    lines = []
    ['development', 'test', 'production'].each do |phase|
      lines << "#{phase}:"
      lines << "  adapter: mysql"
      lines << "  database: #{File.basename(@config[:base_dir])}_#{phase}"
      lines << "  host: localhost"
      lines << "  timeout: 5000"
      lines << "  username: #{@config[:user]}" unless @config[:user].nil?
      lines << "  password: #{@config[:password]}" unless @config[:password].nil?
      lines << ""
    end

    @models.sort.each do |model|
      lines << "#{model.class_name.underscore}:"
      lines << "  adapter: mysql"
      lines << "  database: #{model.database_name}"
      lines << "  host: localhost"
      lines << "  timeout: 5000"
      lines << "  username: #{@config[:user]}" unless @config[:user].nil?
      lines << "  password: #{@config[:password]}" unless @config[:password].nil?
      lines << ""
    end
    lines.join("\n")
  end
end

# running this file from the command line?
if __FILE__ == $0

  # == Synopsis
  # command line exit codes
  class ExitCode
    UNKNOWN = 3
    CRITICAL = 2
    WARNING = 1
    OK = 0
  end

  # == Synopsis
  # bare bones logger
  # == Usage
  # logger = Logger.new(STDOUT)
  # logger.debug("...")
  # logger.puts("...")
  # logger.error("...")
  class Logger
    def initialize(outputter)
      @outputter = outputter
    end
    def puts(str)
      @outputter.puts(str)
    end
    def debug(str)
      @outputter.puts(str) if $DEBUG
    end
    def error(str)
      @outputter.puts("ERROR: #{str}")
    end
    def warning(str)
       warn(str)
    end
    def warn(str)
      @outputter.puts("WARNING: #{str}")
    end
  end


  module Runner

    def self.run(args)
      @logger = Logger.new(STDERR)

      # load config values from defaultConfig(), then ~/.mysql2models, then .mysql2models
      configFile = ".mysql2models"
      homeConfigFile = File.join("#{ENV['HOME']}", configFile)
      @config = defaultConfig()
      @config.merge(YAML.load_file(homeConfigFile)) if File.exist?(homeConfigFile)
      @config.merge(YAML.load_file(configFile)) if File.exist?(configFile)

      p @config if $DEBUG

      # parse the command line
      options = setupParser()
      rest = options.parse(*args)

      # create and execute class instance here

      mm = Models.new(@config, @logger)
      mm.generate
    end

    # == Synopsis
    # default configuration values
    def self.defaultConfig()
      config = {}
      config[:base_dir] = File.expand_path('.')
      config[:user] = 'root'
      config[:password] = nil
      config[:generate] = false
      config[:replace_models] = false
      config[:stdout] = false
      config[:db_config] = false
      return config
    end

    # == Synopsis
    # setup the command line option parser
    def self.setupParser()
      options = OptionParser.new
      options.on_tail("-h", "--help", "This usage information") {|val| usage(options)}
      options.on("-p PASSWORD", String, "Database Password (no password is the default)") do |val|
        @config[:password]=val
      end
      options.on("-u USER", String, "Database User (root is the default)") do |val|
        @config[:user]=val
      end
      options.on("-g", "--[no-]generate", "Generate the models for rails (should only do once)") do |val|
        @config[:generate] = val
      end
      options.on("-r", "--[no-]replace", "Replace the data models for rails") do |val|
        @config[:replace_models] = val
      end
      options.on("-s", "--[no-]stdout", "Print the data models to stdout") do |val|
        @config[:stdout] = val
      end
      options.on("-d", "--[no-]dbconfig", "Create a config/database.yml for the databases") do |val|
        @config[:db_config] = val
      end
      return options
    end

    # == Synopsis
    # print the usage message
    def self.usage(*objects)
      #RDoc::usage_no_exit('Synopsis', 'Copyright')
      @logger.puts 'Generate ActiveRecord models from a pluto sqlCVS mysql database.'
      @logger.puts 'Usage: mysql2models.rb [options] db_name1 [db_name2...]'
      @logger.puts 'Options:'
      objects.each do |obj|
        @logger.puts obj.to_s
      end
      exit ExitCode::UNKNOWN
    end

  end
  Runner.run(ARGV)
end

