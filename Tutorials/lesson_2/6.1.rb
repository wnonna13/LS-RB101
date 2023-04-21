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


is_valid_input = false

while is_valid_input == false
    case user_input
    when 1
        puts "You have chosen addition!"
        is_valid_input = true
    when 2 
        puts "You have chosen subtraction!"
        is_valid_input = true
    when 3
        puts "You have chosen multiplication!"
        is_valid_input = true
    when 4
        puts "You have chosen division!"
        is_valid_input = true
    else
        puts "Sorry, I don't recognize that."
        is_valid_input = false
        puts "Please choose a valid option: 1, 2, 3, 4"
        user_input = gets.chomp.to_i
    end
end





puts "Please type an integer"
is_num_1 = false

while is_num_1 == false
    user_num_1 = Integer(gets.chomp) rescue false
    if user_num_1
        puts "Ok, thank you! You chose #{user_num_1} for the first number"   
        is_num_1 = true
    else
        puts "Sorry, try again. Please enter an integer"
        is_num_1 = false
    end
end




puts "Please type another integer"
is_num_2 = false

while is_num_2 == false
    user_num_2 = Integer(gets.chomp) rescue false
    if user_num_2
        puts "Ok, thank you! You chose #{user_num_2} for the second number"   
        is_num_2 = true
    else
        puts "Sorry, try again. Please enter an integer"
        is_num_2 = false
    end
end





puts "Processing now........"

if user_input == 1
    result = user_num_1 + user_num_2
    puts "Ok! The result of #{user_num_1} + #{user_num_2} is #{result}!"
elsif user_input == 2
    result = user_num_1 - user_num_2
    puts "Ok! The result of #{user_num_1} - #{user_num_2} is #{result}!"
elsif user_input == 3
    result = user_num_1 * user_num_2
    puts "Ok! The result of #{user_num_1} x #{user_num_2} is #{result}!"
elsif user_input == 4
    result = user_num_1 / user_num_2
    puts "Ok! The result of #{user_num_1} / #{user_num_2} is #{result}!"
end

