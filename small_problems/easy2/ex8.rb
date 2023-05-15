# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

#>> Please enter an integer greater than 0:
#5
#>> Enter 's' to compute the sum, 'p' to compute the product.
#s
#The sum of the integers between 1 and 5 is 15.


#>> Please enter an integer greater than 0:
#6
#>> Enter 's' to compute the sum, 'p' to compute the product.
#p
#The product of the integers between 1 and 6 is 720.

#PSEUDOCODE
#input =  integer greater than 0, s or p
#output = sum or product

# METHOD
# Method 1: Ask user for input
    # Validate it is a number
        # ask if user is happy with the number
            # If yes, proceed
            # If no, ask for correct number

# Print message explaining what "s" and "p" options are
# Do Method 1 with s/p input 
# Method 2: If s
    # Add all the sum of integers from range (1..s)
# Method 3: If p
    # Add all the products of integers from range (1..p)


def get_input
    puts "Please enter an integer greater than 0"
    is_valid = false
    while is_valid == false
    input = gets.chomp
        if input.to_s == "0"
            puts "ERROR! Please input another number that is not 0."
        elsif input.to_i < 0
            puts "ERROR! Please put a positive number!"
        elsif %w(a b c d e f g h i j k l m n o p q r s t u v w x y z).any? { |x| input.include? x}
            puts "ERROR! That is not a numbe!"
        else
            puts "Thank you!"
            is_valid = true 
        end
    end
end

def get_s(num)
    accumulator = 0
    sum = 0
    while accumulator <= num
        sum += accumulator
        accumulator +=1
        puts sum
    end
end


#get_input

get_s(5)