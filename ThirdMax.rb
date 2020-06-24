class ThirdMax
  def thirdmax arr
     return arr.sort.last if arr.length < 3
     num = arr.uniq.sort
     num.length > 3 ? num.first : num[-3]
  end
end
t = ThirdMax.new
puts t.thirdmax([2, 1])
puts "************************************"
puts t.thirdmax([1, 2])
puts "*******************************************"
puts t.thirdmax([2, 2, 3, 1])
puts "*******************************************"
puts t.thirdmax([1,1,2])