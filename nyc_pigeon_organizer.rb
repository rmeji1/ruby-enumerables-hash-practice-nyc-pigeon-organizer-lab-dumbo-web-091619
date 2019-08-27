def nyc_pigeon_organizer(data)
  new_data = {}
  data.each_pair do |(parent_key, parent_value)|
    evaluate_parent_value_for(parent_key, parent_value)
    break
  end
end

def evaluate_parent_value_for(parent_key, parent_value)
  new_data = {}
  parent_value.each_pair do |(child_key, value)|
      p  child_key, value
      value.each do |name| 
        puts name 
        new_data[name] = {
          parent_key => [child_key]
        }
        puts new_data
      return
      end
    end
end