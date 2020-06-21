# Write a function to find the longest common prefix string amongst an array of strings.
# If there is no common prefix, return an empty string "".
class Longest 
  def common_prefix subarray
      sub = []
      subarray.each do |str|
        sub << str.to_s.split("")
      end
      for i in 0...sub.length
        for j in i+1...sub.length
         puts "#{i} -- #{j}"
         return   sub[i] & sub[j]
        end
      end
  end
end
l = Longest.new
print l.common_prefix(["flower","flow","flight"])
# puts "**********************************************"
# puts l.common_prefix( ["dog","racecar","car"])