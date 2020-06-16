class Product
  def p nums
    product = nums.inject(&:*)
    without_self = []
    nums.each do |num|
      without_self << product / num
    end
    without_self
  end
end
p = Product.new
puts p.p([1,2,3,4])