def add(n1,n2)
  n1+n2
end

puts add(10,20)

def square(n)
  n*n
end

puts square(100)


# bang method (!)
array=[1,2,3,4,5]
puts array.reverse!.to_s
puts array.to_s

string = "hello everyone"
puts string.reverse!
puts string

puts string.reverse.upcase