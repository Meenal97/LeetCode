class Product 
   def expect_self arr
    product = arr.include?(0) ? (arr - [0]).inject(&:*) : arr.inject(&:*)
    without_self = []
    arr.each do |i|
      if i == 0
        without_self << product
      else
        without_self << product / i
      end
    end
    without_self
   end
end
arr = [1,3,4,5]
arr2 = [2,0,3,5]
p = Product.new
puts p.expect_self(arr)
puts "*****************************"
puts p.expect_self(arr2)