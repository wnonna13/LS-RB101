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

#if user_input.is_a? Integer
#    user_input = user_input.to_i
#    puts "Ok, #{user_input} is valid!"
#else
#    puts "Sorry, that is invaild."
#end
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


puts "Please type an integer."
user_num_1 = gets.chomp


if user_num_1.is_a? Integer
    user_num_1 = gets.chomp.to_i
    puts "Thank you! You chose #{user_num_1}"
else
    puts "That is not an integer."
end



puts "Please type another integer."
user_num_2 = gets.chomp.to_i
puts "OK, so you chose #{user_num_2} for your second integer."

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


#puts "You chose #{user_input}, is this correct? Yes or No?"
#user_validation = gets.chomp.downcase
#if
#    user_validation == 'yes' || user_validation == 'y'
#    puts "Thank you."
#elsif 
#    puts "Ok, Please select the one you want."
#    puts multiline
    #user_change = gets.chomp.downcase
    #if user_change == 'yes' || user_validation == 'y'
    #    puts "Ok"
    #    puts multiline
    #end
#end