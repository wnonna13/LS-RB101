# Create a method that takes two arguments, multiplies them together, and returns the result.


# PSEUDOCODE
# INPUT = num1, num2
# OUTPUT = result

# METHOD
# Get an integer from user
# Get a second integer from user
# Multiply int1 * int2 and save result as a new variable (as "result")
# Return this new variable ("result")

def get_input_1
    puts "Please enter the first number:"
    input = gets.chomp
end

def get_input_2
    puts "Please enter the second number:"
    input = gets.chomp
end

def multiply(num1, num2)
    result = num1.to_i * num2.to_i
end

one = get_input_1
two = get_input_2

puts multiply(one, two)