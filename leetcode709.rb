def to_lower_case(s)
  if s.dup.downcase! == nil
    return s
  end
  return s.downcase!
end
