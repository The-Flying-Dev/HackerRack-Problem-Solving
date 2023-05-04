#Problem 


# In this challenge, your task is to complete the sum method which takes an integer n and returns the sum to the n terms of the series.


#Solution


def sum_terms(n)
  (0..n).reduce { |sum, number| sum += number**2 + 1 }
end
