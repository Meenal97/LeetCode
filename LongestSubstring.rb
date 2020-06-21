# Given a string, find the length of the longest substring without repeating characters.
class Str
  def substr str
    arr = str.split("")
    sub1 = []
    for i in 0..arr.length-1
      for j in i.. arr.length-1
        sub1 << arr[i..j].join("")
      end
    end
    uniquAndmax sub1
  end

  def uniquAndmax sub1
    uniq = []
    length = []
    sub1.each do |substr|
       if substr.split("").length == substr.split("").uniq.length
         uniq << substr
         length << substr.length
       end
    end
    length.max
  end
end

s = Str.new
puts s.substr("abcabcbb")
puts s.substr("pwwkew")