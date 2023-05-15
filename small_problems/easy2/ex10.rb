#Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that number. If the number is 0 or negative, return the original number.


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




def validated_num
    is_valid = false
    puts "Please enter a number."
    while is_valid == false
        number = gets.chomp
        if %w(a b c d e f g h i j k l m n o p q r s t u v w x y z).any? { |x| number.include? x }
            puts "Sorry, that is invalid"
        else 
            puts "Thank you!"
            is_valid = true
        end
    end
    number
end

def negative(number)
    nil
end

puts validated_num

#negative(5) == -5
#negative(-3) == -3
#negative(0) == 0      # There's no such thing as -0 in ruby