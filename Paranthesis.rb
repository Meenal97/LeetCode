class Paranthesis
  
  def paranthesis s
     return true if s.empty?

     stack = []
     s.each_char do |c|
        return true if s.empty?
    
        stack = []
        s.each_char do |c|
            case c
            when '(', '{', '['
                stack.push(c)
            when ')'
                return false if stack.pop() != '('
            when '}'
                return false if stack.pop() != '{'
            when ']'
                return false if stack.pop() != '['
            end
        end
        return stack.empty?
     end
  end


end

p = Paranthesis.new
puts p.paranthesis("()[]{}");