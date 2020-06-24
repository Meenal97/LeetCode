class KthLargest
  def kthLargest arr,n
    return -1 if arr.length < n
    arr.sort[-n]
  end
end
k = KthLargest.new
puts k.kthLargest([1,3,3,1],7)
puts k.kthLargest([3,2,3,1,2,4,5,5,6], 4)