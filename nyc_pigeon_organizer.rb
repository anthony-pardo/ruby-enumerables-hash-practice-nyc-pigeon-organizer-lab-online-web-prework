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
        hash[name][]
      end
    end
  end
  hash
end