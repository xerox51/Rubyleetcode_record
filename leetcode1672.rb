# @param {Integer[][]} accounts
# @return {Integer}
def maximum_wealth(accounts)
  answer = []
  accounts.each do |item|
    answer.push(item.sum)
  end
  answer.max
end
