# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  h = {}
  nums.each_with_index do |a, b|
    if h.key?(target - a)
      return [h[target - a], b]
    end
    h[a] = b
  end
end
