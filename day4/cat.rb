class Cat
    def initialize(name)
        @name=name
    end
    def says 
        puts "#{@name} says 'miav'"
    end

end
cat = Cat.new('Kara')
cat.says