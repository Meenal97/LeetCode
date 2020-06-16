class HappyNumber
  def happy_or_not n
     sum = 0
     total_of_sqaure = 0
     temp = []
     while true
       n = n.to_s.split("").map(&:to_i)
       total_of_sqaure = n.map { |num| num ** 2 }
       sum = total_of_sqaure.reduce(:+)
       return true if sum == 1
       return false if temp.include?(sum)
       temp << sum
       n =  sum
    end
  end
end
h = HappyNumber.new
puts h.happy_or_not(19)
puts "***************************************************"
puts h.happy_or_not(16)