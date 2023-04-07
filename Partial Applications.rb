#Problem 


#Here, combination is a variable that stores a partial application which computes combination .


#Solution


combination = -> (n) do
  -> (j) do
      (n-j+1..n).inject(:*) / (1..j).inject(:*)
  end 
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)
