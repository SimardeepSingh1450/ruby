file=File.new("authors.out","w")

file.puts "Hello line1"
file.puts "Hello line2"
file.puts "Hello line3"

file.close

puts File.read("authors.out")

#append method
file=File.new("authors.out","a")
file.puts "Appended line1"
file.puts "Appended line2"

file.close

puts File.read("authors.out")

