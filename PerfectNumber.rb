class Number
    def perfect_number num
      return false if 1 == num
      sum = 1
      i = 2
      while i*i <= num
          sum += i + num/i if 0 == num%i
          i += 1
      end
      p sum
      sum == num
    end
end
num = Number.new

print num.perfect_number(10000000)