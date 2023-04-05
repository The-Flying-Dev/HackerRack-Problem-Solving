#Problem 


# A key-value pair [543121, 100] to the hackerrank object using store

# Retain all key-value pairs where keys are Integers ( clue : is_a? Integer )

# Delete all key-value pairs where keys are even-valued.


#Solution


hackerrank.store(543121, 100)

hackerrank.keep_if { |key, val| key.is_a?(Integer) }

hackerrank.delete_if { |key, val| key % 2 == 0 }

