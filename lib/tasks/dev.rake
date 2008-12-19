# Copyright 2008 by Roy Wright
# Licensed: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

require 'date'
require 'erb'

COPYRIGHT = "Copyright #{Time.now.year} by Roy Wright"
LICENSE   = 'License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)'

def build_readme(path)
  revision = ''
  `svn info #{path}`.each {|line| revision="-#{$1}" if line =~ /^Revision\:\s*(\d+)/}
  dist_filename = "lmce_manager-beta#{revision}.tgz"
  readme_template = ERB.new(IO.read(File.join(path, 'README.erb')))
  File.open(File.join(path, 'README'), "w") do |file|
    file.puts readme_template.result(binding)
  end
  dist_filename
end

def check_file_copyright(path)
  found = false
  begin
    IO.foreach(path) do |line|
      if line =~ /copyright\s+#{Time.now.year}/i
        found = true;
        break;
      end
    end
  rescue
  end
  found
end

def check_glob_copyright(pattern, add)
  puts "check_glob_copyright(#{pattern},#{add})"
  Dir.glob(pattern).each do |path|
    skip = false
    [/^vendor\//, /^dist\//, /^db\//, /^unused\//].each {|excludes| skip = true if path =~ excludes}
    unless skip
      unless check_file_copyright(path)
        puts path
        add_file_copyright(path) if add
      end
    end
  end
end

def add_file_copyright(path)
  backup_path = path + '~'
  File.delete(backup_path) if File.exists? backup_path
  mv path, backup_path
  File.open(path, "w") do |file|
    file.puts "# #{COPYRIGHT}"
    file.puts "# #{LICENSE}"
    file.puts
    IO.foreach(backup_path) { |line| file << line }
  end
end

def detab(filename)
  if File.exists? filename
    if IO.read(filename) =~ /\t/m
      puts filename
      backupname = "#{filename}~"
      File.delete (backupname) if File.exists? backupname
      mv filename, backupname
      File.open(filename, "w") do |file|
        IO.foreach(backupname) do |line|
          file.puts line.gsub(/\t/, '  ')
        end
      end
    end
  end
end

namespace :dev do

  desc "erb process the README.erb => README"
  task(:readme => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    build_readme(RAILS_ROOT)
  end

  desc "replace tabs with 2 spaces"
  task(:detab) do |t|
    Dir.glob('**/*.rb').each { |filename| detab(filename) }
    Dir.glob('**/*.rake').each { |filename| detab(filename) }
  end

  desc "check copyrights, args: add=true"
  task(:check_copyrights => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    add = Boolean(ENV['add'])
    ['**/*.rake', '**/*.rb'].each {|pattern| check_glob_copyright(pattern, add)}
  end

  desc "make package for release"
  task(:package => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    dist_dir = File.join(RAILS_ROOT, 'dist')
    checkout_dir = File.join(dist_dir, 'lmce_manager')
    sh "rm -rf #{dist_dir}"
    sh "mkdir -p #{dist_dir}"
    sh "cd #{dist_dir} && svn co file:///var/svn/repos/linuxmce/trunk/lmce_manager"
    dist_filename = build_readme(checkout_dir)
    sh "rm #{checkout_dir}/config/database.yml"
    sh "mv #{checkout_dir}/config/dcerouter-database.yml #{checkout_dir}/config/database.yml"
    sh "cd #{dist_dir} && tar --exclude .svn --exclude README.erb -czvf #{dist_filename} lmce_manager"
    sh "cp #{checkout_dir}/README #{dist_dir}"
  end

  desc "Remove generated model backups (/app/models/*.rb.[0-9]+)"
  task(:remove_models_backups => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    Dir.glob(File.join(RAILS_ROOT, 'app/models/**/*.rb.[1-9]*')).each do |d|
      File.delete d
    end
    Dir.glob(File.join(RAILS_ROOT, 'app/models/**/*.rb~')).each do |d|
      File.delete d
    end
  end

  desc "Remove ISBN and 'DVDProfiler LastEdited' attribyte types and attributes"
  task(:remove_isbn_and_lastedited_attributes => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    isbn_attrtype = PlutoMedia::LmceAttributeType.find_by_Description('ISBN')
    lastedited_attrtype = PlutoMedia::LmceAttributeType.find_by_Description('DVDProfiler LastEdited')

    PlutoMedia::LmceFile.find(:all, :include => :lmce_attributes).each do |f|
      title = f.title
      puts "#{title}" unless title.blank?
      f.destroy_attribute_by_typeid(isbn_attrtype.id)
      f.destroy_attribute_by_typeid(lastedited_attrtype.id)
    end

    PlutoMedia::LmceAttribute.find_all_by_FK_AttributeType(isbn_attrtype.id).each {|a| a.destroy}
    PlutoMedia::LmceAttribute.find_all_by_FK_AttributeType(lastedited_attrtype.id).each {|a| a.destroy}

    # remove any joins to the MediaType table
    isbn_attrtype.lmce_media_type_attribute_types.each {|j| j.destroy}

    remove_attributetype('ISBN')
    remove_attributetype('DVDProfiler LastEdited')
  end

  desc "Check the consistency of key references for pluto databases"
  task(:check_consistency => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    count = {:klasses => 0, :associations => 0, :records => 0, :errors => 0, :references => 0}
    errors = {}
    total_seconds = timer do
      Dir.glob(File.join(RAILS_ROOT, 'app/models/**/lmce_*.rb')).each do |filename|
        if filename =~ %r{/(pluto_[^/]+)/([^/]+).rb$}
          klass = "#{$1.camelize}::#{$2.camelize}"
          puts klass
          count[:klasses] += 1
          reference_count = 0
          inst = eval(klass)
          associations = inst.reflect_on_all_associations.collect{|a| a.name}
          count[:associations] += associations.length
          records = inst.find(:all)
          count[:records] += records.length
          records.each do |obj|
            associations.each do |name|
              begin
                # toss into an Array then flatten to handle has_one and has_many cases
                references = [obj.send(name)].flatten
                count[:references] += 1
                reference_count += references.length
                references.each do |ref|
                  begin
                    references.inspect
                  rescue
                    errors[$!] = 0 if errors[$!].nil?
                    errors[$!] += 1
                    count[:errors] += 1
                  end
                end
              rescue
                errors[$!] = 0 if errors[$!].nil?
                errors[$!] += 1
                count[:errors] += 1
              end
            end
          end
          puts "  has #{records.length} records with a total of #{reference_count} references."
        end
      end
    end
    errors.each {|key, value| puts "#{value} - repeated: #{key} times"}
    puts "#{count[:klasses]} Classes"
    puts "#{count[:associations]} associations"
    puts "#{count[:records]} records"
    puts "#{count[:references]} references"
    puts "#{count[:errors]} errors"
    puts "check_consistency elapse time: #{total_seconds.elapsed_time_s}"
    puts
  end

end

def remove_attributetype(description)
  puts
  puts "removing '#{description}' AttributeType"
  attrtype = PlutoMedia::LmceAttributeType.find_by_Description(description)
  unless attrtype.nil?
    if attrtype.dangling?
      attrtype.destroy
    else
      attrtype.class.reflect_on_all_associations.collect{|a| a.name}.each do |assoc|
        puts "LmceAttributeType('#{description}') referenced by #{assoc}" unless attrtype.send(assoc).empty?
      end
    end
  end
end

