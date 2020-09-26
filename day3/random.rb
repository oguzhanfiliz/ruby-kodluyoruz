puts "Welcome to the guessing game!"
puts "Pick any number between 0 and 50"
getNumber=gets.chomp.to_i
randomNumber=rand(0..50)
puts "Your number is #{getNumber}"
puts "My number is #{randomNumber}"
# if getNumber > randomNumber
#     puts "Küçük Sayı gir"
# elsif getNumber < randomNumber
#     puts "Büyük Sayı gir"
# end