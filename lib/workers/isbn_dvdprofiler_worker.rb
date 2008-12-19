# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
#
# This is the backgroundrb worker for syncing from DVD Profiler
class IsbnDvdprofilerWorker < BackgrounDRb::MetaWorker
  set_worker_name :isbn_dvdprofiler_worker

  INIT_STATUS = {
    :state => 'Started',
    :progress => 0,
    :start_time => 0,
    :statistics => '',
    :missing_isbn_count => 0,
    :existing_isbn_count => 0,
    :total_files_count => 0, 
    :file_count => 0, 
    :updated_count => 0,
    :messages => [],
    :multiple_isbn_count => 0,
    :added_isbn_count => 0,
    :removed_isbn_count => 0
  }


  MESSAGE_SECTIONS = {
    :added_isbn_files    => 'Added ISBN to:',
    :multiple_isbn_files => 'These titles match multiple ISBNs:',
    :removed_isbn_files  => 'REMOVED ISBN from these titles (no longer available from DvdProfiler):',
    :missing_isbn_files  => 'Could not find an ISBN for these titles:'
  }

  # this method is called, when worker is loaded for the first time
  def create(args = nil)
    puts "create(#{args})"
  end

  # reset needs to be called by the controller when status[:progress] >= 100
  def reset
    puts "reset"
    @status = INIT_STATUS.clone     # must be clone to re-initialize
    @status[:messages].clear        # clone doesn't handle internal objects, so we empty the messages manually
    register_status(@status)
  end

  def set_finished
      set_status :progress => -1
  end

  def sync_isbns
    puts "sync_isbn"
    reset
    begin
      set_status :state => 'Loading...', :start_time => Time.now, :progress => 1
      @collection ||= Collection.new
      dvdprofiler = DvdProfiler.new(@collection)
      set_status :state => 'Synchronizing ISBNs', :progress => 10

      messages = {}

      dvdprofiler.isbn_dvdprofiler do |key, value|
        case key
        when :added_isbn_files, :multiple_isbn_files, :removed_isbn_files, :missing_isbn_files, :existing_isbn_files
          messages[key] ||= []
          messages[key] << value
          @status[key.to_s.gsub('_files', '_count').to_sym] += 1
        when :total_files_count
          @status[key] = value
        when :file_count
          @status[:file_count] = value
        end
        @status[:messages] = []
        MESSAGE_SECTIONS.each do |key, value|
          @status[:messages] << value
          unless messages[key].nil?
            messages[key].sort{|a,b| a[1] <=> b[1]}.each {|c| @status[:messages] << '*  ' + c.join(' ')}
          end
          @status[:messages] << ''
        end
        @status[:statistics] = "#{@status[:file_count]} / #{@status[:total_files_count]} files, added ISBN to #{@status[:added_isbn_count]} files, #{@status[:missing_isbn_count]} files are missing ISBN, #{@status[:multiple_isbn_count]} files match multiple ISBNs"
        if @status[:total_files_count] > 0
          @status[:progress] = ((@status[:file_count].to_f / @status[:total_files_count].to_f) * 90.0).to_i
        end
        set_status
      end
      set_status :state => 'Done'
    rescue => eMsg
      set_status :state => CGI::escapeHTML(eMsg.inspect)
      puts eMsg.backtrace.join("\n")
    ensure
      set_status :progress => 100
    end
  end

  def sync_attributes
    puts "sync_attributes"
    reset
    begin
      force = false
      set_status :state => 'Loading...', :start_time => Time.now, :progress => 1
      @collection ||= Collection.new
      dvdprofiler = DvdProfiler.new(@collection)
      set_status :state => 'Synchronizing Attributes', :progress => 10
      dvdprofiler.sync_dvdprofiler(force) do |key, value|
        case key
        when :updated_files
          @status[:messages] << value
          @status[:updated_count] += 1
        when :duplicate_titles
          value.each do |line|
            if line =~ /^\s/
              @status[:messages] << "* " + line
            else
              @status[:messages] << line
            end
          end
        when :total_files_count
          @status[key] = value
        when :file_count
          @status[:file_count] = value
        end
        @status[:statistics] = "#{@status[:file_count]} / #{@status[:total_files_count]} files"
        if @status[:total_files_count] > 0
          @status[:progress] = ((@status[:file_count].to_f / @status[:total_files_count].to_f) * 90.0).to_i
        end
        set_status
      end
      set_status :state => 'Done'
    rescue => eMsg
      set_status :state => CGI::escapeHTML(eMsg.inspect)
      puts eMsg.backtrace.join("\n")
    ensure
      set_status :progress => 100
    end
  end

protected

  def set_status(status_update={})
#     @logger.info "set_status: #{status_update.inspect}"
    @status.merge! status_update
#     puts "set_status(#{status_update.inspect}) ====> #{@status.inspect}"
    register_status(@status)
  end

end

