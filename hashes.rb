my_hash = {
  "name"=>"hariprasath",
  "age"=>20,
  "d.o.b"=>"dd-mm-yyyy",
  "gender"=>"male"
}

puts my_hash.fetch("gender","no data")
puts my_hash.dig("name")

puts my_hash.keys.to_s
puts my_hash.values.to_s
my_hash.delete("gender")
puts my_hash

# merge
# my_my_hash1.merge(my_my_hash2)