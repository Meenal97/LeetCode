class Check
  def Check_if_exist(arr)
    array = []
    arr.each_with_index do |num, i|
      if arr.include?(num*2)
        array << true
        break
      else 
        array << false
      end
    end
    array.last
    
    # array = []
    # arr.each_with_index do |num, index| 
        
    # end
    # array
  end
end
arr = [10,2,5,3]
c = Check.new
puts c.Check_if_exist(arr)
puts "************************************************"
puts c.Check_if_exist([3,1,7,11])
puts "***********************************************"
puts c.Check_if_exist( [-2, 0, 10, -19, 4, 6, -8])