class LargestMul
  def largest_mul arr
      return "" if arr[0] <= 3
       arr.include?(0) ? (arr - [0]).inject(&:*) : arr.inject(&:*)
       arr.include?(1) ? (arr - [1]).inject(&:*) : (arr - [1]).inject(&:*)
      if num != 0
        num % 3 == 0 ?  arr.sort.reverse.join("").to_s : ""  
      end
  end
end
l = LargestMul.new
puts l.largest_mul([8,1,9])

puts l.largest_mul([8,2,2])

puts l.largest_mul([8,6,7,1,0])

puts l.largest_mul([1])