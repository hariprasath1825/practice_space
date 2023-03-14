n=gets.to_i
arr=Array.new
ocean=Array.new
garden=Array.new
for i in 0...n
  arr.push(gets.to_i)
end
# printing the input array
puts "Array : "+arr.to_s

# checking for ocean view
max=arr[0]
for i in 0...n
  if arr[i]>=max
    ocean.push(true)
    max=arr[i]
  else
    ocean.push(false)
  end
end

# checking for ocean view
max=arr[n-1]
# (n-1).times do |i|
i = n - 1
while i >= 0
  if arr[i] >= max
    garden.push(true)
    max = arr[i]
  else
    garden.push(false)
  end
  i-=1
  end
garden.reverse!
# printing the output 
puts "Ocean View : "+ocean.to_s
puts "Garden View : "+garden.to_s
