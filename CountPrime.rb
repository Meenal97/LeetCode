class CountP
    def count_primes(n)
        return 0 if n == 0 || n == 1
        return 1 if n == 2
        n == 3 ? 1 : count_prime(n)
    end
    
      def count_prime n
        prime =[]
        flag = 0;
        for j in 2...n
            for i in 1...n/2
              if j % i == 0 
                flag = 1;
                break;
              end
            end
        end
        if flag == 0
         prime << j
        end
        prime
      end
end
c = CountP.new
puts c.count_primes(10)
puts c.count_primes(2)
puts c.count_primes(3)
puts c.count_primes(1)
puts c.count_primes(4)