require"pry"
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  i = 0
  data.each do |attribute, specific_attribute|
    specific_attribute.each do |second_attribute, name|
      i = 0
      binding.pry
      
      if pigeon_list == name[i] && pigeon_list == attribute
        
      else
      while i < name.length
      #pigeon_list[name[i]][attribute] = [second_attribute]
      i += 1
    end
    end
           

    end
  end
  pigeon_list
end
