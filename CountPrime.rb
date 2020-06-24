class CountP
  def prime n
    nonPrime = []
    for j in 3...n
        for i in 2...n/2
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
puts c.prime(10)
