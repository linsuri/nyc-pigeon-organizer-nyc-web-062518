def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |attribute, choice_hash|
    choice_hash.each do |choice, names_array|
      names_array.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        else
          pigeon_list[name][:color] = []
          pigeon_list[name][:gender] = []
          pigeon_list[name][:lives] = []
        
end