require"pry"
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  i = 0
  data.each do |attribute, specific_attribute|
    specific_attribute.each do |second_attribute, name|
     while i < name.length
     
    if !pigeon_list[name[i]]
      pigeon_list[name[i]] = {}
    end
    if !pigeon_list[name[i]][attribute]
      pigeon_list[name[i]][attribute] = []
    end
    pigeon_list[name[i]][attribute] << second_attribute.to_s
     i += 1
   end
    end#binding.pry
  end
  pigeon_list
end
