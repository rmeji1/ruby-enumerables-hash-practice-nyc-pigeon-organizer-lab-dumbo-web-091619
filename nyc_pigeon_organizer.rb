def nyc_pigeon_organizer(data)
  data.each_pair do |(key, value)|
    p key, value
    p 
    value.reduce({}) do |memo, val|
      p   val
    end
    
    break
  end
end
