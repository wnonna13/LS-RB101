#Build a command line calculator program that does the following:

#asks for two numbers
#asks for the type of operation to perform: add, subtract, multiply or divide
#displays the result

#PEDAC

#input 
# num1
# num2 
#operation (add, sub, mult, divide)

#output
#result

#implicit: you can only choose one operation at a time. 
# there is a loop to do it again.
# display result with a nice message. 


#examples: 
# 5 + 10 = 15
# -5 + 10 = 5
# 0 + 10 = 10
#etc.
# 0 * or / should give the result 0, not a value error 


#Data Structure: 
#Show options through a title screen 
# Ask for user input ( 1, 2, 3, 4, or + - * /)
    # Validate if it is a valid option
# Ask user for num 1
    # Validate if it is a number
# Ask user for num 2
    # Validate if it is a number 
# Perform operation 
# Display result

multiline = <<-TEXT
    Welcome to the Ruby Operations Calculator!

    Please select one from the four options below:
        1. Addition (+)
        2. Subtraction (-)
        3. Multiplication (*)
        4. Division (/)

TEXT

puts multiline