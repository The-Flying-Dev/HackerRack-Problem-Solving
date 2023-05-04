#Problem 


# In this challenge, your task is to write a method convert_temp that helps in temperature conversion. 
# The method will receive a number as an input (temperature), 
# a named parameter input_scale (scale for input temperature), and an optional parameter output_scale (output temperature scale, defaults to Celsius) and return the converted temperature. 
# It should perform interconversion between Celsius, Fahrenheit and Kelvin scale


#Solution


def convert_temp(temp, input_scale: , output_scale: 'celsius')
    
  return temp if input_scale == output_scale
 
    case input_scale
    when "fahrenheit"
        temp = (temp - 32) * (5.0 / 9.0)
    when "kelvin"
        temp = temp - 273.15
    end
  
    case output_scale 
    when "celsius"
        return temp
    when "fahrenheit"
        return temp * (9.0 / 5.0) + 32
    when "kelvin"
        return temp + 273.15
    end       
  
end