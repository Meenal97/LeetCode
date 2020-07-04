class Number
    def perfect_number num
       number = []
       (1..num/2).each do |n|
          if num % n == 0
            number << n
          end
       end
       number.sum == num ? true : false
    end
end
num = Number.new

print num.perfect_number(28)