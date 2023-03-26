#Hashes in ruby are similar to key:value pairs in Javascript
number_hash={
    "PI"=>3.14,
    "Golden"=>1.618,
    "e"=>2.718
}

puts number_hash["PI"]

# .each do |key,value| loop in Hash
number_hash.each do |key,value|
    puts key.to_s + ":" + value.to_s
end

# Hash methods:
puts number_hash.has_key?("PI").to_s
puts number_hash.has_value?(3.14).to_s
puts number_hash.size.to_s
puts number_hash.empty?.to_s

# delete key in Hash
number_hash["Bruce Wayne"]="Batman"
puts number_hash
number_hash.delete("Golden")
puts number_hash
