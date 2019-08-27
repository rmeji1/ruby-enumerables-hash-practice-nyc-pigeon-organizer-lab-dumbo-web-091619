def nyc_pigeon_organizer(data)
  data.each_pair do |(key, value)|
    p key, value
    p  " "
    value.reduce({}) do |memo, val|
      p   val[0]
    end
    
    break
  end
end
