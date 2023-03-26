class Menu
    include Enumerable

    def each
        yield "pizza"
        yield "spaghetti"
        yield "salad"
        yield "water"
        yield "bread"
    end
end

menu_options=Menu.new

menu_options.each do |item|
    puts "Would you like : #{item} ?"
end
