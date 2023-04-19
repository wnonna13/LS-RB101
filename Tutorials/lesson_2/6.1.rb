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

multiline = <<~TEXT
    Welcome to the Ruby Operations Calculator!

    Please select one from the four options below:
        1. Addition (+)
        2. Subtraction (-)
        3. Multiplication (*)
        4. Division (/)

TEXT

puts multiline
puts "Please choose an option:"
user_input = gets.chomp.to_i

case user_input
when 1
    puts "You have chosen addition!"
when 2 
    puts "You have chosen subtraction!"
when 3
    puts "You have chosen multiplication!"
when 4
    puts "You have chosen division!"
else
    puts "Sorry, I don't recognize that."
end


puts "You chose #{user_input}, is this correct? Yes or No?"
user_validation = gets.chomp.downcase
if
    user_validation == 'yes' || user_validation == 'y'
    puts "Thank you."
elsif 
    puts "Ok, Please select the one you want."
    puts multiline
    #user_change = gets.chomp.downcase
    #if user_change == 'yes' || user_validation == 'y'
    #    puts "Ok"
    #    puts multiline
    #end
end