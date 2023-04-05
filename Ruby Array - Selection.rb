#Problem 


# select_arr -> select and return all odd numbers from the Array variable `arr`

# reject_arr -> reject all elements which are divisible by 3

# delete_arr -> delete all negative elements

# keep_arr -> keep all non negative elements ( >= 0)


#Solution


def select_arr(arr)  
    arr.select { |a| a % 2 !=0 }
end

def reject_arr(arr)  
    arr.reject { |a| a % 3 == 0 }
end

def delete_arr(arr)  
    arr.delete_if { |a| a < 0 }
end

def keep_arr(arr)  
    arr.keep_if { |a| a >= 0 }
end
