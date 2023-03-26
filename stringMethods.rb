first_name = " Simardeep"
last_name = " Mudhar"
middle_name = " Singh"

full_name="#{first_name}#{middle_name}#{last_name}"

#include method
puts full_name.include?("Justin")

#size method
puts full_name.size

#count method
puts "Vowels :" + full_name.count("aeiou").to_s
puts "Consonants :" + full_name.count("^aeiou").to_s

#start_with method
puts full_name.start_with?("Simar")

#index method
puts full_name.index("Mud").to_s

#equality check of strings
puts "a==a" + " = " + ("a"=="a").to_s

#other method of equality check of strings
puts "ask".equal?"askmeanything"

#string CASE methods
puts full_name.upcase #upcase -> swaps all letters to uppercase
puts full_name.downcase #downcase -> swaps all letters to downcase
puts full_name.swapcase #swapcase -> swaps uppercase(already) to lowercase and vice versa

#strip STRIP methods
full_name="       "+full_name
puts full_name
puts full_name.lstrip
puts full_name.rstrip
puts full_name.strip

full_name=full_name.strip

#string ADJUSTMENT methods
puts full_name.rjust(40,'.')
puts full_name.ljust(40,'.')
puts full_name.center(40,'.')

#string .chop and .chomp("string") method
puts full_name.chomp("har") #this method chops the letters from backside of string in a consecutive sequence specified
puts full_name.chop #this method chops off last letter

#.delete("string") method
puts full_name.delete("a")

#.split(//) method
puts full_name.split(//) #(//) means splits at every character
puts full_name.split(/ /)#(/ /) means splits at a space
puts full_name.split(/a/)

