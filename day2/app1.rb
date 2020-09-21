puts "Whats is your grade?"
grade = gets.chomp

if grade <= "50" 
    puts "Your note #{grade}"
    puts "Your letter grade FF"
    puts grade.class
elsif grade <= "60"
    puts "Your note #{grade}"
    puts "Your letter grade is FD"
elsif grade <= "65"
    puts "Your note #{grade}"
    puts "Your letter grade is DD"
elsif grade <= "70"
    puts "Your note #{grade}"
    puts "Your letter grade is CC"
elsif grade <= "75"
    puts "Your note #{grade}"
    puts "Your letter grade is CB"
elsif grade <= "80"
    puts "Your note #{grade}"
    puts "Your letter grade is BB"
elsif grade <= "85"
    puts "Your note #{grade}"
    puts "Your letter grade is BA"
elsif grade <= "100"
    puts "Your note #{grade}"
    puts "Your letter grade is AA"
elsif grade >= "101"
    puts "Please enter an integer 0-100"
else 
    puts "#{grade}"
    puts grade.class
end
