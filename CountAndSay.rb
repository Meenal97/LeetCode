class CountNum
    def count_and_any num
        num = num.to_s.split("")
        c = 0
        num.each do |n|
          c =  num.count(n)
          tot = c.to_s + n.to_s
          return tot
        end
        tot.join("").map(&:to_i)
    end
end
c = CountNum.new
puts c.count_and_any(1)