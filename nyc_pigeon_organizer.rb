def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  data.each do |attribute, value|
    data[attribute][value].each do |pigeon|
      hash[pigeon] = {
        :color=>[],
        :gender=>[],
        :lives=>[]
      }
    end
  end
end
