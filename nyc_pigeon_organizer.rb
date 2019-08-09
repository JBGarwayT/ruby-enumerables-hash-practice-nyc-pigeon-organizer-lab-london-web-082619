require"pry"
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, specific_attribute|
    specific_attribute.each do |second_attribute, name|
      i = 0
      binding.pry
      #pigeon_list[:name[i]] = {:attribute}
      if pigeon_list == name[i] && pigeon_list == attribute
        
      else
      while i < name.length
      
      i += 1
    end
    end
           

    end
  end
  pigeon_list
end
