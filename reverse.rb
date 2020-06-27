class Sentence
  def rev s
    s.split(" ").reverse.join(" ")
  end
end
s = Sentence.new
puts s.rev("the sky is blue")
puts s.rev("  hello          world!  ")
puts s.rev("a good   example")