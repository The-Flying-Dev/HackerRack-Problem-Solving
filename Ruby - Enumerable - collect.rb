#Problem 


# In this challenge, your task is to write a method which takes an array of strings 
# (containing secret enemy message bits!) and decodes its elements using ROT13 cipher system; 
# returning an array containing the final messages.


#Solution


def rot13(secret_messages)
  original = "abcdefghijklmnopqrstuvwxyz"
  substitute = "nopqrstuvwxyzabcdefghijklm"
  secret_messages.collect { |message| message.tr!(original, substitute)}
end
