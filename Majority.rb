class Major
  def rep arr
    freq = arr.inject(Hash.new(0)) { |h,v| h[v] +=1;h }
    arr.max_by { |v| freq[v] }
  end
end
m = Major.new
puts m.rep([2,2,1,1,1,2,2])
puts "*****************************************"
puts m.rep([3,2,3])