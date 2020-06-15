class PlusOne
  def plusone arr
    num = arr.join("").to_i + 1
    num.to_s.split("")
  end
end
arr = [9,6,1]
p1 = PlusOne.new
puts p1.plusone(arr)
puts "*****************************************"
puts p1.plusone([4,9])
