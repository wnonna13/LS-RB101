# ask the user for two numbers
# ask the user for an operation to perform
# perform the operation on the two numbers
# output the result

#answer = Kernel.gets()
#Kernel.puts (answer)

Kernel.puts("Welcome to Calculator!")

Kernel.puts("What's the first number?")
number1 = Kernel.gets()
Kernel.puts(number1)

if operator == '1'
    result = number1.to_i() + number2.to_i()
elsif operator == '2'
    result = number1.to_i() - number2.to_i()
elsif operator == '3'
    result = number1.to_i() * number2.to_i()
else 
    result = number1.to_f() / number2.to_f()
end