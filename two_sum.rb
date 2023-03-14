def two_sum(nums, target)
  hash=Hash.new
  n=nums.length
  nums.each_with_index do |x, i|
    if hash.include?(target-x)
      return [hash.dig(target-x),i]
    else
      hash[x]=i
    end
  end
  # puts hash
end

nums=[2,4,3]
target=6

puts two_sum(nums,target).to_s