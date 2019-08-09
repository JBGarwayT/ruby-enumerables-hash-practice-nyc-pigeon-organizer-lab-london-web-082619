require"pry"
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  i = 0
  data.each do |attribute, specific_attribute|
    specific_attribute.each do |second_attribute, name|
     while i < name.length
     pigeon_list[name]
     i += 1
     #binding.pry
    end
  end
  pigeon_list
end
