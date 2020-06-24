class CountP
    def count_primes(n)
        return 0 if n == 0 || n == 1
        return 1 if n == 2
        n == 3 ? 1 : count_prime(n)
    end
    
      def count_prime n
        nonPrime =[]
        for j in 2...n
            for i in 3...n/2
              if j % i == 0 
                nonPrime << j
                break;
              end
            end
        end
        ((2..n).to_a - nonPrime).count
      end
end
c = CountP.new
puts c.count_primes(10)
puts c.count_primes(2)
puts c.count_primes(3)
puts c.count_primes(1)
puts c.count_primes(4)