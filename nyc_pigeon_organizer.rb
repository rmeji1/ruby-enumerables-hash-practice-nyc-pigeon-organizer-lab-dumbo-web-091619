def nyc_pigeon_organizer(data)
  data.each_pair do |(key, value)|
    p key, value
    puts " "
    value.each_pair do |(key, value)|
      p   value
    end
    
    break
  end
end
