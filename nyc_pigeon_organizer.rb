def nyc_pigeon_organizer(data)
  data.each_pair do |(parent_key, value)|
    p parent_key, value
    puts " "
    value.each_pair do |(child_key, value)|
      p  child_key, value
      value.each do |name| 
        puts name 
      
      end
    end
    
    break
  end
end
