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
  
  data.each do |attribute, value|
    value.each do |key, names|
      names.each do |name|
        hash[name][attribute] << key.to_s
      end
    end
  end
  
  
  hash
end