#Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.

#PSEUDOCODE
# input = 6 numbers
# output = array, yes/no message

# METHOD 
# Create new saved array
# Ask user to input a number
    # Validate number 
        # If number is valid, proceed
        # If not, ask user to input again
    # Ask user if number is correct
        # If yes, proceed
        # If no, ask user to input again
        # Else: Error, please enter yes/no
# Save number to array
# Repeat for 6 numbers
# Check if 6th number is in array
    # Print array
    # If yes, enter "yes, it is here" message
    # If no, enter 'no, it isn't here" message

def get_input(num)
    puts "Please input a positive integer as number ##{num}."
    is_valid = false
    while is_valid == false
        input = gets.chomp
        if %w(a b c d e f g h i j k l m n o p q r s t u v w x y z).any? { |x| input.include? x }
            puts "That is invalid. Please enter an integer."
        else
            puts "Thank you. You entered #{input}."
            is_valid = true
        end
    end
    input
end


one = get_input(1)
two = get_input(2)
three = get_input(3)
four = get_input(4)
five = get_input(5)
six = get_input(6)



#==> Enter the 1st number:
#25
#==> Enter the 2nd number:
#15
#==> Enter the 3rd number:
#20
#==> Enter the 4th number:
#17
#==> Enter the 5th number:
#23
#==> Enter the last number:
#17
#The number 17 appears in [25, 15, 20, 17, 23].


#==> Enter the 1st number:
#25
#==> Enter the 2nd number:
#15
#==> Enter the 3rd number:
#20
#==> Enter the 4th number:
#17
#==> Enter the 5th number:
#23
#==> Enter the last number:
#18
#The number 18 does not appear in [25, 15, 20, 17, 23].