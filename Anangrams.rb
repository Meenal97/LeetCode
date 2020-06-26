class Group
  def anangram s,t
   s = s.split("").sort
   t = t.split("").sort
   return false if s.length != t.length
   i = 0
   isAnangram = true
   while i < s.length
     if s[i] != t[i]
      puts "#{s[i]} -- #{t[i]}"
      isAnangram = false
      break;
     end
     i += 1
   end
   isAnangram == true ? true : false
  end
end
g = Group.new
puts g.anangram("anagram","nagaram")
puts g.anangram("a","ab")
puts g.anangram("a","b")