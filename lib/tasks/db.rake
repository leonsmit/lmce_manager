# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)


namespace :db do
  desc "Load yaml data into database"
  task(:load_yaml_data => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    Command.delete_all
    YAML.load_file(File.join(RAILS_ROOT, 'db/commands.yml')).each do |data|
      Command.create data
    end
    Definition.delete_all
    YAML.load_file(File.join(RAILS_ROOT, 'db/definitions.yml')).each do |data|
      Definition.create data
    end
  end

end

