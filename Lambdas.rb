#Problem 


#There are variables defined below:

#square is a lambda that squares an integer.

#plus_one is a lambda that increments an integer by 1

#into_2 is a lambda that multiplies an integer by 2

#adder is a lambda that takes two integers and adds them.

#values_only is a lambda that takes a hash and returns an array of hash values


#Solution


# Write a lambda which takes an integer and square it
square = -> (n) { n * n }

# Write a lambda which takes an integer and increment it by 1
plus_one = -> (n) { n + 1 }

# Write a lambda which takes an integer and multiply it by 2
into_2 = -> (n) { n * 2 }

# Write a lambda which takes two integers and adds them
adder = -> (a, b) { a + b }

# Write a lambda which takes a hash and returns an array of hash values
values_only = -> (h) { h.values }


input_number_1 = gets.to_i
input_number_2 = gets.to_i
input_hash = eval(gets)

a = square.(input_number_1); b = plus_one.(input_number_2);c = into_2.(input_number_1); 
d = adder.(input_number_1, input_number_2);e = values_only.(input_hash)

p a; p b; p c; p d; p e
