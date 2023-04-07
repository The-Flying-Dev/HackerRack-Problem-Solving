#Problem 


# Write a curry, which pre-fills power_function with variable base.


#Solution


power_function = -> (x, z) {
  (x) ** z
}

base = gets.to_i
raise_to_power = power_function.curry.(base)
power = gets.to_i
puts raise_to_power.(power)
