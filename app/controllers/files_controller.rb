class FilesController < ApplicationController
  def index
    logger.info "index"
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @command }
    end
  end

  def create
    logger.info "create action not implemented"
  end
  
  def new
    logger.info "new action not implemented"
  end
  
  def edit
    logger.info params.inspect
    logger.info params[:id]
    @lmce_file = PlutoMedia::LmceFile.find(params[:id])
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @command }
    end
  end
  
  def show
    logger.info params.inspect
    logger.info params[:id]
    @lmce_file = PlutoMedia::LmceFile.find(params[:id])
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @command }
    end
  end
  
  def update
    logger.info "update action not implemented"
  end
  
  def destroy
    logger.info "destroy action not implemented"
  end
end
