#Problem 


# Complete the skip_animals method that takes an animals array and a skip integer and returns an array of all elements except first skip number of items


#Solution


def skip_animals(animals, skip)
  arr = []
animals.each_with_index do |item, index| 
    arr << "#{index}:#{item}" unless index < skip
end
  return arr
end

