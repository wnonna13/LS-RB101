#Using the multiply method from the "Multiplying Two Numbers" problem, write a method that computes the square of its argument (the square is the result of multiplying a number by itself).

# PSEUDOCODE 
# INPUT = input
# OUTPUT =  product 

# METHOD 
# Ask user for input
# Multiply input by itself
# Return product

def square(num)
    result = num.to_i ** num.to_i
end

square(5) == 25
square(-8) == 64