#  Find First and Last Position of Element in Sorted Array Find First and Last Position of Element in Sorted Array
class Arr 
  def firstandlast arr,target
   num = []
   arr.include?(target) ? IncludeNums(arr, target) : num << -1 << -1
  end

  def IncludeNums arr, target
    count = arr.count(target)
    count == 1 ? CountOne(arr,target) : MoreThanOne(arr,target)
  end

  def CountOne arr,target
    num = []
    first = arr.index(target)
    num << first << first
  end

  def MoreThanOne arr,target
    num = []
        for i in 0..arr.length-1
          if arr[i] == target
            num << i
          end
        end
        num
        findends num
  end

  def findends num
    ends = []
    ends << num.first << num.last
  end
end
a = Arr.new
puts a.firstandlast([5,7,7,8,8,10],8)
puts "*********************************************"
puts a.firstandlast([5,7,7,8,8,10],6)
puts "*********************************************"
puts a.firstandlast([1,2],1)
puts "***********************************************"
puts a.firstandlast([2,2],2)
puts "********************************************************"
puts a.firstandlast([1,2,2],2)
puts "**************************************"
puts a.firstandlast([3,3,3],3)
puts "**************************************"
puts a.firstandlast([3,1,3],3)
puts "***************************************"
puts a.firstandlast([1,2,3,3,3,3,4,5,9],3)