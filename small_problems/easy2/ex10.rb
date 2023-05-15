#Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that number. If the number is 0 or negative, return the original number.

negative(5) == -5
negative(-3) == -3
negative(0) == 0      # There's no such thing as -0 in ruby

#Pseudocode
# input = number
# output = number
    # if number is positive return negative, 
    # if number is 0 or negative, return original number