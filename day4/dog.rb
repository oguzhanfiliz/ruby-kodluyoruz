class Dog
    def initialize(name)
        @name=name
    end
    def says 
        puts "#{@name} says 'Hav'"
    end

end
dog = Dog.new('Kara')
dog.says