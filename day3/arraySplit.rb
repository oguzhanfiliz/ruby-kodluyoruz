names = ['Bob', 'Joe', 'Steve', 'Janice' , 'Susan', 'Helen']
count = 0

names.each do |item|
    firstCharacter = item.split("").first
    if firstCharacter == "S"
        count += 1 
    end
end
puts "#{count}"