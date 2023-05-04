#Problem 


#In this challenge, your task is to determine what the take method does. 
#Study the examples below, then implement the method. 

# take([1,2,3], 1) => [2, 3]
# take([1,2,3], 2) => [3]
# take([1,2,3]) => [2, 3]


#Solution


def take(args, start_index=1)
  args.slice(start_index..args.length - 1)
end
