# Given a non-empty array of integers, every element appears three times except for one, which appears exactly once. Find that single one.
class Single
  def rep arr
    arr.detect { |num| arr.count(num) == 1}
  end
end
s = Single.new
print s.rep([2,2,3,2])