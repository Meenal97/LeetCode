class List
  def common list1,list2
    interest  = {}
    interest2 = {}
    list1.each_with_index do |restaurant, index|
      interest[restaurant] = index
    end

    list2.each_with_index do |restaurant, index|
      if interest.has_key?(restaurant)
         interest2[restaurant] = (interest[restaurant] + index)
      end
    end

    index = interest2.values.min

    interest2.keys.select { |match| index == interest2[match] }

  end
end

l =  List.new
list1 = ["Shogun", "Tapioca Express", "Burger King", "KFC"]
list2 = ["KFC", "Shogun", "Burger King"]
puts l.common(list1,list2)