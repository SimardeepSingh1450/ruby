write_handler=File.new("simar.out","w")
write_handler.puts("Hello my name is simar").to_s
write_handler.close

data_from_file=File.read("simar.out")
puts "Data from file is: "+data_from_file
