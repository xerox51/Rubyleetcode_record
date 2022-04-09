def is_unique(astr)
  astr.each_char { |c| if (astr.count c).to_i > 1 then return false end }
  return true
end
