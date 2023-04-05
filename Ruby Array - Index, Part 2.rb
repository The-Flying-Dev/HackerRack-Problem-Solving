#Problem 


# neg_pos -> return the element of the array at the position `index` from the end of the list

# first_element -> return the first element of the array

# last_element -> return the last element of the array

# first_n -> return the first n elements of the array

# drop_n -> drop the first n elements of the array and return the rest


#Solution


def neg_pos(arr, index)  
  arr[-index]
end

def first_element(arr)
  arr.first
end

def last_element(arr)
  arr.last
end

def first_n(arr, n)  
  arr.take(n)
end

def drop_n(arr, n)  
  arr.drop(n)
end
