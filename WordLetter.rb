class Words
    def ladder_length(begin_word, end_word, word_list)
      return 0 if !word_list.include?(begin_word) || !word_list.include?(end_word)
      puts index_of_begin_word = word_list.include?(begin_word)
      puts index_of_end_word   = word_list.include?(end_word)
    end
end

w = Words.new
beginWord = "hit",
endWord = "cog",
wordList = ["hot","dot","dog","lot","log","cog"]
puts w.ladder_length(beginWord,endWord,wordList)