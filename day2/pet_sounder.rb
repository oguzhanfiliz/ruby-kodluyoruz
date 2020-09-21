puts "Hayvanınızın adını yazınız..."
petname=gets.chomp.downcase
if petname == ''
    puts "Lütfen bir hayvan ismi girin"
    return
end
if petname == "cat"
    puts "Miyav"
elsif petname == "dog"
    puts "Hav hav"
elsif petname == "ari"
    puts "Vızzzzz"
else
    puts "Bu hayvan yok"
end