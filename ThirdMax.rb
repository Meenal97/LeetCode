class ThirdMax
  def thirdmax arr
   return arr.sort.last if arr.length < 3
   arr.uniq.sort.length < 3 ? arr.uniq.sort.last  : arr.uniq.sort[-3]
  end
end
t = ThirdMax.new
puts t.thirdmax([1,2])
puts t.thirdmax([2,1])
puts t.thirdmax([3, 2, 1])
puts t.thirdmax([2, 2, 3, 1])
puts t.thirdmax([1,1,2])