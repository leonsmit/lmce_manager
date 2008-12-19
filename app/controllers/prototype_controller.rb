class PrototypeController < ApplicationController
  acts_as_prototype

  # GET /resources/1
  # GET /resources/1.xml
  def show
    puts 'show'
    @model_instance= model_class.find(params[:id])

    respond_to do |format|
      format.html { render :template => 'model_browser/show' }
      format.xml  { render :xml => @model_instance }
    end
  end
end
