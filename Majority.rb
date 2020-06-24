class Major
  def rep arr
    arr. { |num| arr.count(num) > arr.size/2 }     
    
  end
end
m = Major.new
puts m.rep([2,2,1,1,1,2,2])
puts m.rep([3,2,3])