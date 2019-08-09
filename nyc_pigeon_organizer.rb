require"pry"
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, specific_attribute|
    specific_attribute.each do |colour, name|
      i = 0
      
      if pigeon_list == name[i] && pigeon_list == attribute
        
      else
      while i < name.length
      #pigeon_list += name[i]: {:attribute}
      i += 1
    end
    end
           
binding.pry
    end
  end
  pigeon_list
end
