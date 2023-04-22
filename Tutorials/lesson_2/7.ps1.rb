# Create a method that returns the sum of two integers

# Add two numbers together
# Save to a number
# Return saved number

###########################

#START

#SET num1 = user_input1
#SET num2 = user_input2

#SET saved_number = num1 + num2

#PRINT saved_number

#END

#########################

def sum(num1, num2)
    result = num1.to_i + num2.to_i
end

puts sum(1,2)