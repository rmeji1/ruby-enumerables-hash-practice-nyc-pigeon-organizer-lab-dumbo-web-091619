def nyc_pigeon_organizer(data)
  new_data = {}
  data.each_pair do |(attribute, attribute_value)|
    evaluate_attribute_value_for(attribute, attribute_value, new_data)
  end
  new_data
end

def evaluate_attribute_value_for(attribute, attribute_value, new_data)
  new_data = new_data
  attribute_value.each_pair do |(attribute_desc, names)|
    evaluate_pigeon_names_for(names, attribute_desc, attribute, new_data)
  end
end

def evaluate_pigeon_names_for(names, attribute_desc, attribute, new_data) 
  names.each do |name| 
    if !new_data[name]
      new_data[name] = {
        attribute => []
      }
    end
    new_data[name][attribute] << attribute_desc.to_s
  end
end