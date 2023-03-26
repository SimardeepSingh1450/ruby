#Conditional Operators
puts "true && false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!true = " + (!true).to_s

#Other way of writing Conditional Operators in Ruby
puts "true and false = " + (true and false).to_s
puts "true or false = " + (true or false).to_s
puts "not true = " + (not true).to_s

#Some common comparison operators in Ruby -> >,<,<=,>=,==

#Some Special Comparison Operatos in ruby
#1> <=> operator : This operator gives 0(same on left & right), 1(if left>right), -1(right<left)

puts "5 <=> 4 :" + (5<=>4).to_s

#2> unless operator
age =12

unless age>4
    puts "go to school"
else
    puts "go to school"
end

#Another way of writing if with puts :
puts "You are young" if age<30
