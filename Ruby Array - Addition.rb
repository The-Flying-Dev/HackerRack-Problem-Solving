#Problem 


# end_arr_add -> Add `element` to the end of the Array variable `arr` and return `arr`

# begin_arr_add -> Add `element` to the beginning of the Array variable `arr` and return `arr`

# index_arr_add -> Add `element` at position `index` to the Array variable `arr` and return `arr`

# index_arr_multiple_add -> add any two elements to the arr at the index


#Solution


def end_arr_add(arr, element)  
  arr.push(element)
end

def begin_arr_add(arr, element)  
  arr.unshift(element)
end

def index_arr_add(arr, index, element)  
  arr.insert(index, element)
end

def index_arr_multiple_add(arr, index)  
  arr.insert(index, "first_element", "second_element")
end
