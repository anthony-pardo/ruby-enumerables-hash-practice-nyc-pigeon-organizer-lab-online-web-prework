def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  names = []
  data.each do |attribute, value|
    value.each do |key, names|
      names.each do |name|
        names << name if !names.include?(name)
        hash[name] = {
          :color=>[],
          :gender=>[],
          :lives=>[]
        }
      end
    end
  end
  
  data[:color].each do |color, name|
    name.each do |bird_name|
      names.each do |check_name|
        if check_name == bird_name
      end
    end 
  end
  
  hash
end