# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

class DvdProfilerController < ApplicationController

  def index
    logger.info "index"
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @command }
    end
  end

  def sync_isbns
    logger.info "sync_isbns"
    MiddleMan.worker(:isbn_dvdprofiler_worker).sync_isbns
    redirect_to :action => 'background_status'
  end

  def sync_attributes
    logger.info "sync_attributes"
    MiddleMan.worker(:isbn_dvdprofiler_worker).sync_attributes
    redirect_to :action => 'background_status'
  end

  def background_status
    logger.info "background_status"
    begin
      worker = MiddleMan.worker(:isbn_dvdprofiler_worker)
      unless worker.nil?
        status = worker.ask_status
        logger.info "status: #{status.inspect}"
        if request.xhr? && !status.nil?
          render :update do |page|
            if status[:progress] >= 0
              page.replace_html('status', "#{status[:state]}")
              page.replace_html('progress', "#{status[:progress]}%")
              page.replace_html('messages', "#{status[:messages].join('<br />')}")
              page.replace_html('elapse_seconds', "#{(Time.now - status[:start_time]).to_i} seconds") if status[:progress] > 0
              page.replace_html('statistics', status[:statistics])
            end
            if status[:progress] >= 100
              flash[:notice] = 'ISBN Attribute Sync is complete'
              MiddleMan.worker(:isbn_dvdprofiler_worker).set_finished
#               page.redirect_to :action => 'index'
            end
          end
        end
      end
    rescue => eMsg
      logger.error("background_status problem: #{eMsg} - #{eMsg.backtrace.inspect}")
      flash[:notice] = 'background_status problem: ' + eMsg # + ' - ' + eMsg.backtrace.inspect
      redirect_to :action =>'index'
    end
  end

  def report_not_ripped
    puts "report_not_ripped"
    @dvd_profiler = DvdProfiler.new
    respond_to do |format|
      format.html # report_not_ripped.html.erb
      format.xml  { render :xml => @command }
    end
  end

  def report_missing_isbns
    puts "report_missing_isbns"
    @dvd_profiler = DvdProfiler.new
    respond_to do |format|
      format.html # report_missing_isbns.html.erb
      format.xml  { render :xml => @command }
    end
  end

end
