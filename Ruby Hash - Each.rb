#Problem 


# Use each and iterate through the collection and print the key-value pair in separate lines


#Solution


def iter_hash(hash)
  hash.each do |key, value|
      puts key
      puts value
  end
end

