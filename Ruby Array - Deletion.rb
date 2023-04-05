#Problem 


# end_arr_delete -> delete the element from the end of the array and return the deleted element

# start_arr_delete -> delete the element at the beginning of the array and return the deleted element

# delete_at_arr -> delete the element at the position #index

# delete_all -> delete all the elements of the array where element = val


#Solution


def end_arr_delete(arr)  
  arr.pop
end

def start_arr_delete(arr)  
  arr.shift
end

def delete_at_arr(arr, index)  
  arr.delete_at(index)
end

def delete_all(arr, val)  
  arr.delete(val)
end

