#Write a program that prompts the user for two positive integers, and then prints the results of the following operations on those two numbers: addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.

#PSEUDOCODE 

#INPUT  - integer1, integer2
#OUTPUT - addition, subtraction, product, quotient, remainder, power

#METHOD 
# Ask for an integer
# Ask for a second integer
# add = int1 + int2
# sub = int - int2
# product = int * int2
# quotient = int / int2
# remainder = int % int2
# power = int ** int2

#==> Enter the first number:
#23
#==> Enter the second number:
#17
#==> 23 + 17 = 40
#==> 23 - 17 = 6
#==> 23 * 17 = 391
#==> 23 / 17 = 1
#==> 23 % 17 = 6
#==> 23 ** 17 = 141050039560662968926103

def get_input
    puts "Please enter a positive number:"
    input = gets.chomp 
end

def get_input_2
    puts "Please enter a positive number:"
    input = gets.chomp 
end

def do_add(num1, num2)
    message = "#{num1} + #{num2} = #{num1.to_i + num2.to_i}"
end

def do_sub(num1, num2)
        message = "#{num1} - #{num2} = #{num1.to_i - num2.to_i}"
end

one = get_input
two = get_input_2

puts do_add(one, two)
puts do_sub(one, two)

