# @param {Integer[]} arr1
# @param {Integer[]} arr2
# @return {Integer[]}
def relative_sort_array(arr1, arr2)
  h = {}
  answer = []
  arr2.each do |i|
    h[i] = arr1.count(i)
  end
  h.each do |key, value|
    answer.concat(Array.new(value, key))
  end
  other = arr1.select { |item| not arr2.include?(item) }
  answer.concat(other.sort)
end
