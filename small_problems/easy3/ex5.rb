#Using the multiply method from the "Multiplying Two Numbers" problem, write a method that computes the square of its argument (the square is the result of multiplying a number by itself).

# PSEUDOCODE 
# INPUT = input
# OUTPUT =  product 

# METHOD 
# Ask user for input
# Multiply input by itself
# Return product

def get_input_1
    puts "Please enter a number:"
    input = gets.chomp
end

def square(num)
    result = num.to_i ** num.to_i
end

input = get_input_1

puts square(input)