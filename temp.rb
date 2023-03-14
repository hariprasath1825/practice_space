stock=[17,3,6,9,15,8,6,1,10]
stack = Array.new
buying_day=0
selling_day=0

n=0
min=stock[0]
until n==stock.length-1
  if stock[n]<=min
    min=stock[n]
    stack.push(n)
  else
    stack.push(-1)
  end
  n+=1
end

puts stack.to_s