def single_number(nums)
  if nums.length == 1
    return nums[0]
  else
    temp = nums.uniq
    temp.each do |item|
      if nums.count(item) == 1
        return item
      end
    end
  end
end
