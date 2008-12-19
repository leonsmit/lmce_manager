module FilesHelper
  def edit_attribute(attribute)
    @attr = attribute
    description = @attr.lmce_attribute_type.Description
    out = []
    out << "<div class='row'>"
    out << "<span class='label'>#{h description}</span>"
    if description == 'Synopsis'
      out << "<span class='formw'>#{text_area :attr, :Name, {:cols => 80, :rows => 10}}</span>"
    else
      out << "<span class='formw'>#{text_field :attr, :Name, {:size => 80}}</span>"
    end
    out << "</div>"
    out.join('')
  end
end
