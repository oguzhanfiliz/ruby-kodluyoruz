 classroom = [
   {name: 'Ender', gender: 'male'},
   {name: 'Ahmet', gender: 'male'},
   {name: 'Ayse', gender: 'female'},
   {name: 'Kemal', gender: 'male'},
   {name: 'Selin', gender: 'female'},
 ]
#  count = 0
#  classroom.each do |item|
#     if item[:gender] == "male"
#     count= count+1
#     end
# end
# puts "#{count}"
classroom.select{|item| item[:gender]=="male"}