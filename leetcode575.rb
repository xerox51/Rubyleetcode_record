def distribute_candies(candy_type)
  temp = candy_type.uniq
  if temp.count >= candy_type.count / 2
    return candy_type.count / 2
  end
  if temp.count < candy_type.count / 2
    return temp.count
  end
end
