# @param {String} s
# @param {Integer} k
# @return {String}
def truncate_sentence(s, k)
  s.split.take(k).join(" ")
end
