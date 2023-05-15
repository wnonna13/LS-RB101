#Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that number. If the number is 0 or negative, return the original number.

negative(5) == -5
negative(-3) == -3
negative(0) == 0      # There's no such thing as -0 in ruby

#Pseudocode
# input = number
# output = number
    # if number is positive return negative, 
    # if number is 0 or negative, return original number

# METHOD
# Get input from user
    # Validate it is a number
        # If number is number, proceed
            # If number is (-) or 0, return number
            # Elsif number is (+), return negative
# Return number

puts "Please enter a number."
number = gets.chomp

def negative(number)
    nil
end