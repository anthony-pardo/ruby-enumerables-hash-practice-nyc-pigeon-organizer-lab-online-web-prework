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
  
  names.each do |name1|
    data.each do |attribute, value|
      hash[name1][attribute]
      value.each do |key, arr|
        names1.each do |name1|
          hash[name][attribute] << value.to_s if name == name1
        end
      end
    end
  end
  
  hash
end