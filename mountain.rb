class Mountain
  def  mountain_or_not arr
     return false if arr.length <= 3
     i = 0
     incresing 
     while i < arr.length-1
       if arr[i] > arr[i+1]
        
       end
     mountain
  end
end
arr = [0,3,2,1]
m = Mountain.new
puts m.mountain_or_not arr