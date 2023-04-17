#Problem 


# You have been provided with a custom object called colors that defines its own each method. 
# You need to iterate over the items and return an Array containing the values.


#Solution


def iterate_colors(colors)
  colorsArray = []
  colors.each { |color| colorsArray << color }
end
