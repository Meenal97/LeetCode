class CountNum
    def count_and_any num
        num = num.to_s.split("")
        return ("1"+num[0]).to_i if num.length == 1
        c = 1
        for i in 0...num.length
            while num[i] == num[i+1]
              c += 1
            end
            return  tot = c.to_s + num[i].to_s
        end
        tot.join("").map(&:to_i)
    end
end
c = CountNum.new
# puts c.count_and_any(1)
# puts c.count_and_any(11)
puts c.count_and_any(222)