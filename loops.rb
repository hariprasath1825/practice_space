n=gets.to_i

# loop
i=0
loop do
  puts "#{i} time in 'loop'"
  i+=1
  break if i==n
end
puts "---------------"

#while loop
i=0
while i<n
  puts "#{i} times in 'while' loop"
  i+=1
end
puts "---------------------"

# for
for i in 0...n
  puts "#{i} times in 'for' loop"
end
puts "--------------------"

# each
(0...n).each do |i|
  puts "#{i} times in 'each' loop"
end
puts "--------------------"

#until loop
i=0
until i==n do
  puts "#{i} times in 'until' loop"
  i+=1
end
puts "--------------------"

# times loop
n.times do |i|
  puts "#{i} times in 'times' loop"
end
puts "--------------------"

# upto loop
0.upto(n)do |i|
  puts "#{i} times in 'upto' loop"
end
puts "--------------------"

# downto loop
n.downto(0)do |i|
  puts "#{i} times in 'downto' loop"
end
puts "--------------------"
