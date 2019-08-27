def nyc_pigeon_organizer(data)
  new_data = {}
  data.each_pair do |(attribute, attribute_value)|
    evaluate_parent_value_for(attribute, parent_value)
    break
  end
end

def evaluate_parent_value_for(parent_key, parent_value)
  new_data = {}
  parent_value.each_pair do |(child_key, names)|
    evaluate_pigeon_names_for(names, child_key, parent_key, new_data)
  end
  puts new_data
end

def evaluate_pigeon_names_for(names, child_key, parent_key, new_data) 
  names.each do |name| 
    puts name 
    new_data[name] = {
      parent_key => [child_key]
    }
  end
end