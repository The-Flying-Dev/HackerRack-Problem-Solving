#Problem 


#The factorial method computes: n! { n x n - 1 x....2 x 1 }.


#Solution


def factorial    
  yield
end

n = gets.to_i
factorial do 
  puts (1..n).inject(:*)
end
