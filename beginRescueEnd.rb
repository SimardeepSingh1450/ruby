# begin rescue end is like a try-catch block in ruby
print "Enter a Number :"
first_num=gets.to_i
print "Enter other number :"
second_num=gets.to_i

begin
    answer=first_num/second_num
rescue
    puts "Cannot divide by Zero"
    exit
end

puts "#{first_num}/#{second_num} = #{answer}"