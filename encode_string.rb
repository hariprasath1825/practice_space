# String encoder
puts "Enter the string :"
string = gets.chomp
puts "Enter encode range :"
n= gets.chomp.to_i

def encode(string, n)
  result=""
  for i in (0...string.length)
    num=string[i].ord
    # puts num.to_s + " " + string[i]
    if num>64 and num<91
        num=(((num+n)-65)%26)+65

    elsif num>96 and num<123
        num=(((num+n)-97)%26)+97
    end
    result.concat(num.chr)
  end
  result
  end
  puts encode(string, n)
