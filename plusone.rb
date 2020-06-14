class PlusOne
  def plusone arr
   numbers = []
   carry = []
   i = arr.length - 1
   num = arr[-1].to_i+1

   while i >= 0
    if num.to_s.length == 1
        numbers << arr[0...arr.length-1].each { |n| n } << num.to_i
        break
    else

    end
     i = i - 1
   end
  #  num << arr[0...arr.length-1].each { |n| n } << arr[-1].to_i+1
  numbers
  end
end
arr = [9,6,1]
p1 = PlusOne.new
puts p1.plusone(arr)
puts "*****************************************"
puts p1.plusone([4,9])

# def plusone arr
#   i = arr.length-1
#   num = []
#   carry = [1]
#   lastEle_plusOne = arr.last + carry[0].to_i
#   puts lastEle_plusOne
#   while i >= 0
#      number = 

#   end
#   # while i >= 0
#   #     number = arr[i]
#   #     plus_one = number + carry[0]
#   #     carry = plus_one.to_s.split("").map(&:to_i)
#   #     i = i - 1
#   # end
#  num
# end