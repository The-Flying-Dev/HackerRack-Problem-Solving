#Problem 


# Your task is to code a serial_average method which is described below:

# It takes a fixed width string in format: SSS-XX.XX-YY.YY. SSS is a three digit serial number, XX.XX and YY.YY are two digit numbers including up to two decimal digits.
# It returns a string containing the answer in format SSS-ZZ.ZZ where SSS is the serial number of that input string, and ZZ.ZZ is the average of XX.XX and YY.YY.
# All numbers are rounded off to two decimal places.



#Solution


def serial_average(string_values)
  values = string_values.split('-')
  prefix = values[0]
  average = (values[1].to_f + values[2].to_f) / 2
  formatted_average = format("%.2f", average.round(2))
  new_string = prefix + "-" + formatted_average
end
