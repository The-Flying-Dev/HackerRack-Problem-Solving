#Problem 


# Your task is to print an array of the first palindromic prime numbers. 


#Solution


require "prime"


puts "[#{Prime.each.lazy.select{|x| x.to_s == x.to_s.reverse}.first(gets.to_i).join(", ")}]"
