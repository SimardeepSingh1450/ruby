#require_relative <module-name> is used to import module ruby files
require_relative "human"
require_relative "smart" 

module Animal
    def make_sound
        puts "Grrrr"
    end
end

#We include these modules inside class and make them as methods of that class
class Dog
    include Animal
end

rover=Dog.new
rover.make_sound

class Scientist
    include Human #Always include modules with capital letters inside class
    prepend Smart #NOTE-> prepend infront of a module means functions with same name in module as in this class will have higher priority than this class
    
    def act_smart
        return "E=mc^7"
    end
end

einstein=Scientist.new

einstein.name="Albert"

puts einstein.name

einstein.run

puts einstein.name + " says " + einstein.act_smart
