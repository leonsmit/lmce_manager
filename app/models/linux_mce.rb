# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

# == Synopsis
# This model encapsulates accessing the LinuxMCE non-database environment.
# For example, commands such as UpdateMedia and accessing files like 
# /etc/dhcp3/dhcpd.conf belong in this model
class LinuxMCE

  UPDATEMEDIA = '/usr/pluto/bin/UpdateMedia'
  HANDBRAKECLI = File.expand_path '~/bin/HandBrakeCLI'
  MKVMERGE = '/usr/bin/mkvmerge'

  HANDBRAKE_OPTIONS = '-v -S 1400 -m -L -E lame -B 160 -e x264 -2 -T -p ' + 
                      '-x ref=3:mixed-refs:bframes=6:b-pyramid=1:bime=1:b-rdo=1:weightb=1:analyse=all:' + 
                      '8×8dct=1:subme=6:me=umh:merange=24:filter=-2,-2:ref=6:mixed-refs=1:trellis=1:' + 
                      'no-fast-pskip=1:no-dct-decimate=1:direct=auto'

  UPDATE_MEDIA_FLAGS = {
    :thumbnails => '-t',
    :files_only => '-w',
    :search_tokens => '-s'
  }
  
  # == Synopsis
  # flags is expected to be an array of UPDATE_MEDIA_FLAGS keys
  # must be ran with root privledges
  # raises RuntimeError if the required external programs do not exist
  def LinuxMCE.update_media(path,flags=[])
    raise RuntimeError.new("Missing #{UPDATEMEDIA}") unless File.exist? UPDATEMEDIA
    system("#{UPDATEMEDIA} #{flags.collect {|flag| UPDATE_MEDIA_FLAGS[flag]}.join(' ')} -d \"#{path.bash_escape}\"")
  end

  # == Synopsis
  # transcode the given file
  # TODO: The transcoding program and arguments should be passed in a config file
  # raises RuntimeError if the required external programs do not exist or if they do not generate the expected output
  def LinuxMCE.transcode(lmce_file, dir=nil)
    raise RuntimeError.new("Missing #{HANDBRAKECLI}") unless File.exist? HANDBRAKECLI
    raise RuntimeError.new("Missing #{MKVMERGE}") unless File.exist? MKVMERGE
    unless lmce_file.nil?
      if lmce_file.Filename =~ /\.dvd$/
        dir = lmce_file.Path if dir.nil?
        name = File.join(dir, File.basename(lmce_file.Filename))
        dvd_name = name.ext('dvd')
        mkv_name = name.ext('mkv')
        backup_name = name.ext('mkv~')
        system("#{HANDBRAKECLI} #{HANDBRAKE_OPTIONS} -i #{dvd_name} -o #{mkv_name}")
        raise RuntimeError.new("#{HANDBRAKECLI} failed to create #{mkv_name}") unless File.exist? mkv_name
        rm backup_name if File.exist? backup_name
        mv mkv_name, backup_name
        system("#{MKVMERGE} -o #{mkv_name} #{backup_name}")
        raise RuntimeError.new("#{MKVMERGE} failed to create #{mkv_name}") unless File.exist? mkv_name
      end
    end
  end
end
