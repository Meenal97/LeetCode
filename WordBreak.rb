class Word
   def word_dict(s, arr)
    return true if s == arr.join("") 
    includes = true
    arr.each do |a|
      if !s.include? a 
       includes = flase
       break
      end
    end
    includes
  end
end
w = Word.new
puts w.word_dict("leetcode", ["leet", "code"])
puts w.word_dict("applepenapple",["apple", "pen"])
puts w.word_dict("catsandog",["cats", "dog", "sand", "and", "cat"])