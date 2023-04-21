# ask the user for two numbers
# ask the user for an operation to perform
# perform the operation
# output the result

#answer = Kernel.gets()
#Kernel.puts(answer)

answer = gets
puts answer

Kernel.puts("Welcome to Calculator!")

Kernel.puts("What's the first number?")
number1 = Kernel.gets().chomp()

Kernel.puts("What's the second number?")
number2 = Kernel.gets().chomp()

Kernel.puts(number1.chomp().inspect())
Kernel.puts("the first number is: " + number1 + "!")

Kernel.puts(number2.chomp().inspect())
Kernel.puts("the second number is: " + number2 + "!")