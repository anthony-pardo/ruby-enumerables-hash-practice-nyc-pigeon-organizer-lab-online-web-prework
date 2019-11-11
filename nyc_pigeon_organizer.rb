def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  data.each do |attribute, value|
    value.each do |key, names|
      names.each do |name|
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
      
    end
  end
  hash
end