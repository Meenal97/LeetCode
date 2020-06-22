# Given an array nums and a value val, remove all instances of that value in-place and return the new length.
# Do not allocate extra space for another array, you must do this by modifying the input array in-place with O(1) extra memory.
# The order of elements can be changed. It doesn't matter what you leave beyond the new length.

class St
  def new_le arr,value
    arr.delete(value)
    arr.length
  end
end
s = St.new
puts s.new_le([3,2,2,3],3)
puts "*********************************************"
puts s.new_le([0,1,2,2,3,0,4,2],2)