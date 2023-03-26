array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5,"empty")
array_4 = [1,"two",3.9]

puts array_1
puts array_2
puts array_3
puts array_4

# join method : join() is an Array class method which returns the string which is created by converting each element of the array to a string, separated by the given separator.
puts array_4.join(",")
# .values_at(index1,index2,...) method
puts "Value at Index 0 and 2 -> " + (array_4.values_at(0,2)).to_s

puts array_4.values_at(0,2).join(", ")

#unshift method -> Adds value infront of array
array_4.unshift(0)
array_4.unshift(69)
puts array_4.to_s

#push method -> adds value at end of array
array_4.push(54,44,26)
puts array_4.to_s

#pop method -> removes last element from array
array_4.pop
puts array_4.to_s

# .include?(value) method
puts array_4.include?(100).to_s

# .count(value)
puts array_4.count(3.9).to_s

# .size() method
puts array_4.size().to_s

# .empty? method
puts array_4.empty?.to_s

# Array.each do |item| -> Array loop
puts "Printing each do loop :\n"
array_4.each do |item|
    puts item
end