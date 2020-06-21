# Given two integers n and k, return all possible combinations of k numbers out of 1 ... n.


class Numbers
 def combination(n,k)
  sub = []

  for i in k...n 
    for j in i+1...n
       puts "#{i} -- #{j}"
    end
  end
 end
end
num = Numbers.new
puts num.combination(4,2)