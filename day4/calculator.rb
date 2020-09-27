# function
def plus (number1,number2)
    return number1+number2
end
def extraction(number1,number2)
    return number1-number2
end
def impact (number1,number2)
    return number1*number2
end
def chamber (number1,number2)
    return number1/number2
end
#get number and operation
puts "Enter number1"
number1 = gets.chomp.to_i
puts "Enter number2"
number2 = gets.chomp.to_i
puts "Which math operation would you like do?"
operation = gets.chomp
#operation control and main.
if operation == "+"
    puts plus(number1,number2)
elsif operation == "-"
    puts extraction(number1,number2)
elsif operation == "*"
    puts impact(number1,number2)
elsif operation == "/"
    puts chamber(number1,number2)
else
    puts "Unveriable."
end