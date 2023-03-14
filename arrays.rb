array=[1,2,3,4,5]

# array=Array.new(3,5)
puts array.to_s

# pop push methods
array.push(10)
array.push(20)
array.pop
puts array.to_s

# printing 1st n elements in array
puts array.first(2).to_s

# printing last n elements in array
puts array.last(2).to_s

# shift unshift methods
array.unshift(1)
array.shift(2)
puts array.to_s

array1=[1,2,3,4,5]
array2=[4,5,6,7,8]

puts (array1-array2).to_s
puts (array1+array2).to_s

# basic array methods
puts array.empty?
puts array.include?(3)
puts array.length
puts array.join(" / ")

array.each do |i|
  print i.to_s+" "
end