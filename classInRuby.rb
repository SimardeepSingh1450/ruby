class Animal
    def initialize #this is like constructor function
        puts "Creating a new animal"
    end

    def set_name(new_name)
        @name=new_name.to_s #variables with @ are the variables belonging to class
    end

    def get_name
        @name #variables belonging to class automatically return when just written
    end

    def name
        @name
    end

    def name=(new_name)#special method for setting class instance values (Other type of setter)
        if new_name.is_a?(Numeric)
            puts "Name cannot be numeric"
        else
            @name=new_name
        end
    end
end

#creating a new instance of class Animal
cat=Animal.new

cat.set_name("Lix Lung")

puts cat.get_name
puts cat.name

cat.name="sophie" #here that 2nd form of setter is used
puts cat.name

#Easy way for using getters and setters :
#1> attr_reader :name, :height, :weight  ->This is syntax of getters
#   attr_writer :name, :height, :weight  ->This is syntax of setters

#2> attr_accessor :name, :height, :weight ->This syntax declares that we can set and get variables directly i.e. both operations
class Dog
    attr_accessor :name, :height, :weight

    def bark 
        puts "Generic Bark"
    end
end

rover=Dog.new
rover.name="Rover"
puts rover.name


#class GermanShephard inherits properties of class Dog via < operator
class GermanShephard < Dog
    def bark
        return "Loud Bark"
    end
end

max=GermanShephard.new
max.name="Max"

printf "%s goes %s\n",max.name,max.bark