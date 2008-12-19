=begin rdoc
This mokey patch augments ActiveRecord::Base to support configuration of the
model browser's generic behavior completely through the model-definition.

The patch provides class methods for getting and setting:

* the attributes to display in the detail-view for an object
* the attributes to display in a list-view for a set of objects
* the attributes, on which a list-view may be filtered
* a user-friendly display-name for an object-class

provided ActiceRecort::Base-methods for details.
=end
module ActiveRecord
  class Base
    class << self
      # This method returns the attributes, which the object prefers to display in a detail-view.
      # If not explicitly set by set_preferred_detail_attributes, this defaults to all database
      # columns.
      def preferred_detail_attributes
        column_names
      end
      
      # This method returns the attributes, which the objects prefers to display in a list-view.
      # If not explicitly set by set_preferred_index_columns, this defaults to the object
      # class's primary key(s).
      def preferred_index_columns
        primary_key
      end
      
      # This method returns the attributes, onwhich the object prefers to be filterable in list-views.
      # If not explicitly set by set_filter_attributes, this defaults to the object
      # class's preferred_index_columns
      def filter_attributes
        preferred_index_columns
      end
      
      # This method returns a 'friendly' name to represent the object class to the user in the views.
      def display_name
        table_name
      end
      
      # Sets the object class's display_name
      def set_display_name(value)
        define_attr_method :display_name, value
      end
      
      # Sets the object class's preferred_index_columns
      def set_preferred_index_columns(*index_columns)
        define_attr_method :preferred_index_columns do index_columns end
      end
      
      # Sets the object class's preferred_detail_attributes
      def set_preferred_detail_attributes(*detail_attributes)
        define_attr_method :preferred_detail_attributes do detail_attributes end
      end
      
      # Sets the object class's filter_attributes
      def set_filter_attributes(*filter_attributes)
        define_attr_method :filter_attributes do filter_attributes end
      end
    end
    
    # This method is called by the modle-browser's views to obtain the value of an 
    # attribute. By default this simply returns the attribute's value. Individual model-classes
    # may override this method to tweak their attribute-display (for example by mapping values).
    # The parameter <tt>mode</tt> indicates, whether the attribute is rendered to show the
    # objec’s detail-view (<tt>mode=:detail</tt>) ot list-view representation 
    # (<tt>mode=:index</tt>).
    def display_attribute(attribute, mode=nil)
      send(attribute)
    end
  end
end
