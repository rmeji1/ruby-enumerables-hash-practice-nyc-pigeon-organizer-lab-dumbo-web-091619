def nyc_pigeon_organizer(data)
  new_data = {}
  data.each_pair do |(parent_key, value)|
    p parent_key, value
    puts " "
    value.each_pair do |(child_key, value)|
      p  child_key, value
      value.each do |name| 
        puts name 
        new_data[name] = {
          parent_key => {
            child_key => ["red"]
          }
        }
        
        
        
        # [parent_key][child_key] = "red"
        puts new_data
      end
    end
    
    break
  end
end
