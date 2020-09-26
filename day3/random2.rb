puts "Welcome to the guessing game!"
puts "Pick any number between 0 and 50"
getNumber=gets.chomp.to_i
randomNumber=rand(0..50)
puts "Your number is #{getNumber}"
puts "My number is #{randomNumber}"
score = 25
until getNumber == randomNumber
     if getNumber > randomNumber
        puts "Your number is less than mine"
        getNumber=gets.chomp.to_i
        score -= 1 
    elsif getNumber < randomNumber
        puts "Your number is greater than mine"
        getNumber=gets.chomp.to_i
        score -= 1
    end
end
puts "Congrats! Your score is #{score}/25"