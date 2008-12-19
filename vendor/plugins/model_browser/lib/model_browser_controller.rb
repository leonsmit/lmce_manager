require 'action_controller'
require 'controller_prototyping'

# "Forward" definition of the standard ApplicationController, so that
# the generic Controller can inherit from it.
class ApplicationController < ActionController::Base
end

=begin rdoc
ModelBrowserController is a generic controller-prototype to support
all model actions of the model_browser-plugin.

It acts as controller-prototype for the controller_prototyping-plugin
(which is a prerequisite to the model_browser-plugin) and thus is called
for all actions on the model-objects, which have defined resource-routes.

As this here is a *browser* it only supports actions to show indexes and
detail-pages for objects; modifying actions are not supported.
=end
class ModelBrowserController < ApplicationController

  acts_as_prototype
  
  attr_accessor :model_instance
  attr_accessor :model_instances

  # The +index+-method handles the index-display of all instances of a model-class as 
  # the result of index-requests. For example:
  #
  #   GET /customers
  #   GET /customers.xml
  #
  # It renders the display with the template +model_browser/index+.
  def index
    @model_instances= model_class.paginate :all, 
      :page => params[:page], :conditions => filter_conditions
    @model_class = model_class

    respond_to do |format|
      format.html { render :template => 'model_browser/index'}
      format.xml  { render :xml => model_instances }
    end
  end

  # The +index+-method handles the detail-display of one instances of a model-class as 
  # the result of get-requests. For example:
  #
  #   GET /customers/1
  #   GET /customers/1.xml
  #
  # It renders the display with the template +model_browser/show+.
  def show
    @model_instance= model_class.find(params[:id])

    respond_to do |format|
      format.html { render :template => 'model_browser/show' }
      format.xml  { render :xml => model_instance }
    end
  end
  
  # The +model_index+-method renders a list of all model-classes defined in the
  # application's routing. Each class-entry links to the classes +index+action.
  # This view is good start to be used as the browser-application's root.
  def model_index
    @resources = ActionController::Routing::Routes.routes.select { 
      |route| route.requirements[:action] == 'index' }
    @resources.map! { |route| route.requirements[:controller] }
    @resources.uniq!
    @resources.map! do |resource|
      model_class = resource.classify.constantize
      { :model_class_name => model_class.name, :table_name => model_class.table_name,
        :display_name => model_class.display_name, :controller => resource }
    end

    respond_to do |format|
      format.html { render :template => 'model_browser/model_index' }
    end
  end
  
  protected
 
    def filter_conditions
      cond_params = params
      cond_strings = []

      model_class.filter_attributes.each do |filter_attribute|
        cond_strings << "#{filter_attribute} = :#{filter_attribute}" unless params[filter_attribute].blank?
      end
     
      cond_strings.any? ? [ cond_strings.join(' and '), cond_params ] : nil
    end
end

# The ModelBrowserController registers itself as controller-prototype to use
ControllerPrototyping::Factory::prototype_class_name = :ModelBrowserController
