#Problem 


#he square_of_sum method computes the sum of the elements in an input array and returns the square of the summed elements.


#Solution


def square_of_sum (my_array, proc_square, proc_sum)
  sum = proc_sum.call(my_array)
  proc_square.call(sum)
end

proc_square_number = proc { |n| n * n } 
proc_sum_array     = proc { |array| array.inject(:+) } 
my_array = gets.split().map(&:to_i)

puts square_of_sum(my_array, proc_square_number, proc_sum_array)
