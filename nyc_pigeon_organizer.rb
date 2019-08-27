def nyc_pigeon_organizer(data)
  data.each_pair do |(key, value)|
    p key, value
    p  " "
    value.each_pair() do |memo, val|
      p   val[0]
    end
    
    break
  end
end
