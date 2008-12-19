require 'action_controller'

# = Monkey patching of ActionController::Routing::RouteSet and ActionController::Base
# This patching allows for reacting on missing controller-classes
# by generating from the prototype-class in it's <tt>recognize</tt>
# method. Further ActionController::Base is enhanced with <tt>acts_as_prototype</tt>.
module ActionController
  module Routing
    class RouteSet
      # Alias the original <tt>recognize</tt> for internal use.
      alias original_recognize recognize
      
      # Overwrite the <tt>recognize</tt>-method to allow controller-class
      # generation from the configured prototype class. At first, the original 
      # recognize method is called to look for a specific controller. If that fails,
      # a generic controller class is generated from the configured prototype-class.
      def recognize(request)
        begin
          original_recognize request
        rescue NameError
          params = recognize_path(request.path, extract_request_environment(request))
          ControllerPrototyping::Factory::create_controller_class(params[:controller])
        end
      end
    end
  end
  
  class Base
    # Include prototyping-support into the class. If a model_class_name is given, it
    # is automatically associated with the class. This class-enhancement is done automatically
    # on generation of a controller-class from a prototype. However, if you plan on using your
    # prototype-class as a base class for some other controllers, you must include a call
    # on <tt>acts_as_prototype</tt> to provide the prototyping support for the inherited
    # classes, as these will be loaded natively and not by the ControllerPrototyping::Factory.
    def self.acts_as_prototype
      extend ControllerPrototyping::Prototype::ClassMethods
      include ControllerPrototyping::Prototype::InstanceMethods
    end
  end
end

# = Implementation of Controller prototyping
module ControllerPrototyping

  # = Factory-class for controller-class generation
  # This class generates resource-specific controller-classes for a given
  # resource out of the prototype-controller class.
  class Factory
    
    # Configures the class name of the prototype-class for controller generation.
    # To support dynamic loading in development mode, only the name of the class
    # is stored and constantized whenever needed.
    def self.prototype_class_name= prototype_class_name
      @@prototype_class_name = prototype_class_name.to_s
    end
    
    # Publishes the prototype-class name
    def self.prototype_class_name
      @@prototype_class_name
    end
    
    # Creates the controller-class for the gicen resource-name out of
    # the prototype-class.
    def self.create_controller_class(resources_name)
      prototype_class = @@prototype_class_name.classify.constantize
      controller = prototype_class.new
      class << controller; end
      controller.class.acts_as_prototype
      controller.class.set_model_class fully_qualify(resources_name)
      controller.class
    end
    
    def self.fully_qualify(name)
      cname = name.to_s.classify
#       path = Dir.glob("app/models/**/#{cname.underscore}.rb").first
#       unless path.nil?
#         cname = $1.classify if path =~ /app\/models\/(.*)\.rb$/
#       end
      cname
    end
  end
  
  # == Mixin for prototyping-support on a generated controller class
  module Prototype
  
    # === Instance-methods for generated controller class
    # These methods provide access to the associated model (resource) class
    # and the associated resources-name.
    module InstanceMethods

      # The associated model class (for example <tt>Customer</tt>)
      def model_class
        self.class.model_class
      end
      
      # The associated resource name (for example <tt>"customers"</tt>)
      def resources_name
        self.class.resources_name
      end
    end
    
    # === Class-methods for generated controller-class
    module ClassMethods
    
      # Set the model-class-name for the controller-class.
      # As a side-effect this setting generates methods the class-methods
      # * model_class
      # * resources_name
      # to publish these informations on the controller-class
      def set_model_class(model_class_name)
        sing = class << self; self; end
        sing.class_eval "def model_class; #{model_class_name.to_s}; end"
        sing.class_eval "def resources_name; \"#{model_class_name.to_s.tableize}\"; end"
      end
    end
  end
end
