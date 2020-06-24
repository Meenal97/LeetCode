class Phone
 
    def letter_comb n
        num = {
            '2' => %w[a b c],
            '3' => %w[d e f],
            '4' => %w[g h i],
            '5' => %w[j k l],
            '6' => %w[m n o],
            '7' => %w[p q r s],
            '8' => %w[t u v],
            '9' => %w[w x y z],
        }
           
        return [] if n.empty?
        return num[n[0]] if n.length == 1
        num[n[0]].product(letter_comb(n[1..-1])).map(&:join)
    end


end

p = Phone.new
puts p.letter_comb("23")
puts "***************************************"
puts p.letter_comb("234")


