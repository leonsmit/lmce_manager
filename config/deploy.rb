# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

set :application, "lmce_manager"
set :repository,  "http://royw-gentoo/svn/linuxmce/trunk/lmce_manager"
set :user, "linuxmce"
set :group, "www-data"
set :runner, "linuxmce"
set :admin_runner, "linuxmce"

set :use_sudo, true
set :scm_command, "svn"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

set :rails_dir, "/var/rails"
set :deploy_to, "#{rails_dir}/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

set :scm_username, 'linuxmce'
set :scm_password, proc{Capistrano::CLI.password_prompt('SVN pass:')}
set :scm_auth_cache, true

set :dcerouter_ip, "192.168.80.1"

server dcerouter_ip, :app, :web, :db
# role :app, dcerouter_ip
# role :web, dcerouter_ip
# role :db,  dcerouter_ip, :primary => true

set :backup_dir, "#{deploy_to}/db_backup"
set :backup_dir_local, "/home/royw/views/linuxmce/trunk/db"

set :dvdprofiler_profiles, "#{deploy_to}/dvdprofiler"
set :dvdprofiler_images, "#{deploy_to}/dvdprofiler/Images"
set :dvdprofiler_local, "/home/royw/views/linuxmce/dvdprofiler"

set :dvdprofiler_to, "#{deploy_to}/current/db/dvdprofiler"

set :databases, %w{pluto_main pluto_media pluto_telecom pluto_security pluto_myth}

namespace(:dce) do

  desc "Pause Media (toggle) on core/hybrid Xine_Player"
  task :pause_media do |t|
    run '/usr/pluto/bin/MessageSend localhost 0 22 1 39 41 ""'
  end

  desc "Deploy cron jobs"
  task :cron_jobs, :roles => :app do
    Dir.glob("/var/dcerouter/etc/cron.daily/*").each do |filename|
      name = File.basename filename
      upload "/var/dcerouter/etc/cron.daily/#{name}", '/home/linuxmce', :via => :scp
      sudo "chown root.root /home/linuxmce/#{name}"
      sudo "chmod +x /home/linuxmce/#{name}"
      sudo "rm /etc/cron.daily/#{name}"
      sudo "mv /home/linuxmce/#{name} /etc/cron.daily/"
    end
  end
end

namespace(:lmce) do
  desc "setup core/hybrid - previously run firefox & kde on dcerouter"
  task :setup do
    # setup ssh certificates using ssh-installkeys 
    # (http://www.catb.org/~esr/ssh-installkeys)
    # installed locally on workstation (not on lmce system)
    `ssh-installkeys #{user}@#{dcerouter_ip}`

    upload '/var/dcerouter/hosts', '/home/linuxmce/hosts', :via => scp
    #put(File.read('/var/dcerouter/hosts'), '/home/linuxmce/hosts')
    sudo "rm -f /etc/hosts.orig"
    sudo "mv /etc/hosts /etc/hosts.orig"
    sudo "mv /home/linuxmce/hosts /etc"
    sudo "chown root.root /etc/hosts"
    sudo "chmod 644 /etc/hosts"

    Dir.chdir('/var/dcerouter')
    Dir.glob('nx*.deb').sort.each do |filespec|
      put(File.read("/var/dcerouter/#{filespec}"), "/home/linuxmce/#{filespec}")
      sudo "dpkg -i #{filespec}"
      sudo "rm #{filespec}"
    end
    sudo "/usr/NX/bin/nxserver --start"

    # copy hack_xorg_conf from workstation to dcerouter, then run it
    # hack_xorg_conf edits /etc/X11/xorg.conf to add "DisplaySize 406 229" to "Monitor" section
    hack('hack_xorg_conf')

    # copy hack_nvidia_settings from workstation to dcerouter, then run it
    # hack_nvidia_settings adds:
    #   nvidia-settings --load-config-only &
    # before:
    #   KDE_DEBUG=1
    # in /usr/pluto/bin/lmce_launch_manager.sh
    put(File.read('/var/dcerouter/.nvidia-settings-rc'), '/home/linuxmce/.nvidia-settings-rc')
    sudo "rm -f /root/.nvidia-settings-rc"
    sudo "mv /home/linuxmce/.nvidia-settings-rc /root"
    sudo "chmod 755 /root/.nvidia-settings-rc"
    sudo "chown root.root /root/.nvidia-settings-rc"
    hack('hack_nvidia_settings')
    sudo "chmod 775 /usr/pluto/bin/lmce_launch_manager.sh"

    # increase firefox's font sizes to 16pt
    #sudo "rm -rf /root/.mozilla/firefox/pluto.default/chrome"
    sudo "mkdir -p /root/.mozilla/firefox/pluto.default/chrome"
    sudo "chmod 777 /root/.mozilla/firefox/pluto.default/chrome"
    put(File.read('/var/dcerouter/.mozilla/firefox/pluto.default/chrome/userChrome.css'), 
      '/root/.mozilla/firefox/pluto.default/chrome/userChrome.css')
    sudo "chown root.root /root/.mozilla/firefox/pluto.default/chrome/userChrome.css"
    sudo "chmod 755 /root/.mozilla/firefox/pluto.default/chrome"

    sudo "apt-cache install -y mkvtoolnix"
    run "mkdir /home/linuxmce/bin"
    upload "/var/dcerouter/home/linuxmce/bin/HandBrakeCLI", "/home/linuxmce/bin"

    sudo "apt-get install -y wine"

    # create rails directory that user linuxmce has write permission to
    #sudo "rm -rf /var/www/rails"
    sudo "mkdir -p #{rails_dir}"
    sudo "chown #{runner}.#{group} #{rails_dir}"
    sudo "chmod 777 #{rails_dir}"
  end

  desc "install passenger\n" +
       "required rails, rake, and gem to already be installed"
  task :install_passenger do
    sudo "apt-get install -y apache2-prefork-dev"
    sudo "gem install passenger"
    sudo "passenger-install-apache2-module"
    upload "/var/dcerouter/etc/apache2/mods-available/passenger.load", "/etc/apache2/mods-available"
    upload "/var/dcerouter/etc/apache2/mods-available/passenger.conf", "/etc/apache2/mods-available"
    sudo "chmod 644 /etc/apache2/mods-available/passenger.load"
    sudo "chmod 644 /etc/apache2/mods-available/passenger.conf"
    sudo "chown root.root /etc/apache2/mods-available/passenger.load"
    sudo "chown root.root /etc/apache2/mods-available/passenger.conf"
    sudo "ln -s /etc/apache2/mods-available/passenger.load /etc/apache2/mods-enabled/passenger.load"
    sudo "ln -s /etc/apache2/mods-available/passenger.conf /etc/apache2/mods-enabled/passenger.conf"
    hack('hack_apache2_sites_pluto')
    sudo "chmod 644 /etc/apache2/sites-available/pluto"
    sudo "chown root.root /etc/apache2/sites-available/pluto"
    sudo "ln -s /var/rails/lmce_manager/current/public /var/www/lmce_manager"
    sudo "/etc/init.d/apache2 reload"
  end

  desc "install rails"
  task :install_rails do
    sudo "apt-get install -y subversion"

    # we first install the ancient versions furnished via kubuntu,
    sudo "apt-get install -y libyaml-ruby"
    sudo "apt-get install -y libzlib-ruby"
    sudo "apt-get install -y rubygems"
    sudo "apt-get install -y ruby1.8-dev"
    sudo "apt-get install -y build-essential"
    sudo "apt-get install -y libmysql-ruby1.8"
    sudo "apt-get install -y libmysql-ruby"
    sudo "apt-get install -y irb"

    # then we upgrade gem to the the lastest
    sudo "gem update -y"
    sudo "gem update -y --system"
    sudo "rm /usr/bin/gem"
    sudo "ln -s /usr/bin/gem1.8 /usr/bin/gem"

    # now we install rails and our required modules
    sudo "gem install rails"
    sudo "gem install composite_primary_keys"
    sudo "gem install railroad"
    sudo "gem install will_paginate"
    sudo "gem install --platform ruby fastthread"
    sudo "gem install chronic packet"
    sudo "gem install xml-simple"
    sudo "gem install commandline"
    sudo "gem install OptionParser"
    sudo "gem install termios"
    sudo "gem install mysql"
    sudo "gem install xml-simple"

  end

  desc "Sync ISBN attributes from DVDProfiler"
  task :sync_isbn do
    run "cd #{deploy_to}/current && rake dvdprofiler:sync:isbns"
  end

  desc "Sync attributes from DVDProfiler, Options: force=true"
  task :sync_attributes do
    run "cd #{deploy_to}/current && rake dvdprofiler:sync:attributes #{'force=true' if Boolean(ENV['force'])}"
  end

  desc "Report missing ISBN attributes"
  task :report_missing_isbn do
    run "cd #{deploy_to}/current && rake dvdprofiler:report:missing_isbns"
  end

  desc "Report missing rips"
  task :report_missing_rips do
    run "cd #{deploy_to}/current && rake dvdprofiler:report:missing_rips"
  end

  desc "Backup LMCE databases to #{backup_dir}"
  task :backup_db, :roles => :db do
    sudo "rm -rf #{backup_dir}"
    sudo "mkdir #{backup_dir}"
    sudo "chown #{runner}:#{group} #{backup_dir}"
    databases.each do |name| 
      # backup the given database by dumping it to an sql file
      sudo "mysqldump -u root --databases #{name} >#{backup_dir}/#{name}.sql"
    end
  end

  desc "Fetch LMCE database *.sql files to local #{backup_dir_local}"
  task :fetch_db, :roles => :db do
    backup_db
    scp "#{user}@#{dcerouter_ip}:#{backup_dir}/*.sql", backup_dir_local
  end

  desc "Restore LMCE databases from #{backup_dir}"
  task :restore_db, :roles => :db do
    databases.each do |name| 
      # restore the given database from the backup.  Don't do anything if the backup doesn't exist!
      # drops the database then loads it.  OK, I'll admit I know ruby a lot better than sh scripting.  :)
      sudo "ruby -e \"system(%Q{mysql -u root -e 'drop database #{name};'}) if File.exist? File.new(%Q{#{backup_dir}/#{name}.sql})\""
      sudo "ruby -e \"system(%Q{mysql -u root  <#{backup_dir}/#{name}.sql}) if File.exist? File.new(%Q{#{backup_dir}/#{name}.sql})\""
    end
  end
end

namespace :deploy do
  task :after_setup do
    sudo "mkdir -p #{rails_dir}/shared/log"
    sudo "touch #{rails_dir}/shared/log/development.log"
    sudo "chmod 0666 #{rails_dir}/shared/log/development.log"
    sudo "chown -R #{runner}:#{group} #{deploy_to} #{rails_dir}/shared"
  end

  task :after_symlink do
    sudo "rm -f #{deploy_to}/current/config/database.yml"
    sudo "cp #{deploy_to}/current/config/dcerouter-database.yml #{deploy_to}/current/config/database.yml"
    #sudo "cd #{deploy_to}/current && rake RAILS_ENV=production db:create"
    sudo "mkdir -p #{rails_dir}/shared/log"
    sudo "touch #{rails_dir}/shared/log/development.log"
    sudo "chmod 0666 #{rails_dir}/shared/log/development.log"
    sudo "chown -R #{runner}:#{group} #{deploy_to} #{rails_dir}/shared"
#     sudo "ln -s #{deploy_to}/current/www /var/www/lmce_manager"
#     sudo "ln -s /home/mediapics #{deploy_to}/current/www/mediapics"
    sudo "rm -f /var/www/lmce_manager"
    sudo "ln -s /var/rails/lmce_manager/current/public /var/www/lmce_manager"
    sudo "ln -s #{dvdprofiler_profiles} #{dvdprofiler_to}"
  end

  task :after_update_code, :roles => :app do
    sudo "rm -rf #{release_path}/public/.htaccess"
  end

  desc "starts the spinner process for your application"
  task :spinner, :roles => :app do
  end

  task :start, :roles => :app do
  end

  task :stop, :roles => :app do
  end

  desc "restarts all FastCGI listeners for your application by calling the reaper command without arguments. Only executed on :app servers"
  task :restart, :roles => :app do
    sudo "touch #{release_path}/tmp/restart.txt"
  end

  desc "Deploy DVDProfiler exported data"
  task :dvdprofiler, :roles => :app do
    sudo "rm -rf #{dvdprofiler_profiles}"
    sudo "mkdir -p #{dvdprofiler_profiles}"
    sudo "mkdir -p #{dvdprofiler_images}"
    sudo "chmod -R 777 #{dvdprofiler_profiles}"
    scp "#{dvdprofiler_local}/Databases/Exports/*", "#{user}@#{dcerouter_ip}:#{dvdprofiler_profiles}"
    scp "#{dvdprofiler_local}/Databases/Default/Images/*", "#{user}@#{dcerouter_ip}:#{dvdprofiler_images}"
    sudo "rm -rf #{dvdprofiler_profiles}/Collection.yaml"
    sudo "chown -R #{runner}:#{group} #{dvdprofiler_profiles}"
  end

  desc "Stop the backgroundrb server"
  task :stop_backgroundrb , :roles => :app do
    run "cd #{current_path} && sudo ./script/backgroundrb stop"
  end
  
  desc "Start the backgroundrb server"
  task :start_backgroundrb , :roles => :app do
    run "cd #{current_path} && RAILS_ENV=development nohup ./script/backgroundrb start -d  > /dev/null 2>&1"
  end
  
  desc "Start the backgroundrb server"
  task :restart_backgroundrb, :roles => :app do
    stop_backgroundrb
    start_backgroundrb
  end
end

def hack(filename)
    upload "/var/dcerouter/#{filename}", "/home/linuxmce/#{filename}"
    sudo "chmod 775 /home/linuxmce/#{filename}"
    sudo "/home/linuxmce/#{filename}"
end


def scp(src, dest)
  puts "/usr/bin/scp #{src} #{dest}"
  puts `/usr/bin/scp #{src} #{dest}`
end

# module Kernel

  def Boolean(string)
    return true if string == true || string =~ /^true$/i
    return false if string == false || string.nil? || string =~ /^false$/i
    raise ArgumentError.new("invalid value for Boolean: \"#{string}\"")
  end

# end
