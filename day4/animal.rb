class Animal
  attr_accessor :petclass, :name 
  def initialize(petclass, name)
    @petclass =petclass
    @name =name
  end
    def says
      if petclass =='dog'
        puts "#{name} is dog and says hav"
      end
      if petclass =='cat'
        puts "#{name} is dog and says hav"
      end
    end
  end

  puts "Enter your pet class. (cat,dog)"
  petclass = gets.chomp
  
  puts "enter your pets name."
  name = gets.chomp
  
  animal = Animal.new(petclass,name)
  animal.says