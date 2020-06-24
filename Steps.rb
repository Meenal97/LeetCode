# You are climbing a stair case. It takes n steps to reach to the top.
# Each time you can either climb 1 or 2 steps. In how many distinct ways can you climb to the top?
# Note: Given n will be a positive integer.
class Numbers
  def step n
    smaller = n - 2
    puts "Smalller - #{smaller}"
    n.downto(smaller) { |n| print n," " }
    count
  end
end
n = Numbers.new
puts n.step(3)