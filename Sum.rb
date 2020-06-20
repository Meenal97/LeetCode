# Given an array of integers, return indices of the two numbers such that they add up to a specific target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.

class Sum
  def sum arr, target
    num = []
    for i in 0..arr.length-1 do
      for j in i+1..arr.length-1 do
        puts "#{i} -- #{arr[i]}, #{j} -- #{arr[j]}"
        if arr[i] + arr[j] == target
          num << i << j
        end
      end
    end
    puts  num
  end
end
arr = [2, 7, 11, 15]
s = Sum.new
s.sum(arr,9)