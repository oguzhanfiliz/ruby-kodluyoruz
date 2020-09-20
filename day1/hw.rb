# Burada kullanıcıdan veri alınması hedeflenmiştir.
puts 'Whats your name'
    name = gets.chomp
puts 'Whats your surname'
    surname = gets.chomp
#gets ile kullanıcıdan veri alınır. chomp ile ise /n yani puts'un boşluğu silinir.
fullname = name + '' + surname

puts "Ad #{name} Soyad #{surname}"
puts "#{fullname}"
#Değişkenler tanımlanırken işaret kullanılmaz sadece ekrana basılacakken #{} içerisinde yazılabilir.
