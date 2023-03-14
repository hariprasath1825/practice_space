=begin
# number=gets.to_i
number=0
ans=0
while number>0
  num=number;temp=0
  while num>0
    if number%num==0
      temp+=1
    end
    num-=1
    end
    if temp<=2
      puts number
      break
    end
  number-=1
  end

n=gets.to_i
arr=Array.new
ocean=Array.new
garden=Array.new
for i in 0...n
  arr.push(gets.to_i)
end
puts "Array : "+arr.to_s
max=arr[0]
for i in 0...n
  if arr[i]>=max
    ocean.push(true)
    max=arr[i]
  else
    ocean.push(false)
  end
end
puts "Ocean Array : "+ocean.to_s

max=arr[n-1]
(n - 1..0).each { |i|
  if arr[i] >= max
    garden.push(true)
    max = arr[i]
  else
    garden.push(false)
  end
}
garden=garden.reverse
garden.push(true)
puts "Garden Array: "+garden.to_s

=end

=begin
hash={
  "name"=>"Hariprasath",
  "id"=>"20AE027",
  "Dept"=>"Agri",
  :Age=>20
}

puts hash.fetch("DOB")
=end

=begin
require 'pry-byebug'
for i in 0..5
  name = "hariprasath"
  p name.upcase if i==3
  p name
  binding.pry
end=end

