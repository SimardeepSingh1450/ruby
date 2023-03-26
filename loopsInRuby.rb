x=0
#loop do
loop do 
    x+=1
    next unless (x%2)==0
    puts x
    break if x>=10 
end

# while loop
y=0

while y <= 10
    y+=1
    next unless (y%2)==0
    puts y
end

#until loop
a=0
until a>=10
    a+=1
    next unless (a%2)==0
    puts a
end

#for loop
numbers = [3,4,5,6]

for number in numbers 
    puts "#{number}"
end

# .each do |item| loop

groceries=["banana","apple","watermelon"]

groceries.each do |item|
    puts "Get some #{item}"
end


(0..4).each do|item|
    puts "#{item}"
end