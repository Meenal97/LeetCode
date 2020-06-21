# Given a string s consists of upper/lower-case alphabets and empty space characters ' ', return the length of last word (last word means the last appearing word if we loop from left to right) in the string.
# If the last word does not exist, return 0.

class Arr 
 def len s
   s = s.split(" ")
   s.empty? ? 0 : s.last.length
 end
end
a = Arr.new
puts a.len("")
puts a.len("Hello World")