class CountP
  def prime n
    isPrime = true
    for i in 2..n/2 
      if n % i == 0
       isPrime = false
       break;
      end
    end
    isPrime
  end
end
c = CountP.new
puts c.prime(10)
puts c.prime(7)