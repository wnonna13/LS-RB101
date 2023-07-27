def prompt(message)
    Kernel.puts("=> #{message}")
end

def valid_number?(num)
    num.to_i != 0 
end

def validate_num_input()
    num = ''
    loop do 
        prompt("Please enter a number:")
        num = Kernel.gets().chomp()

        if valid_number?(num)
            break
        else
            prompt("Hmmm...that doesn't look like a valid number")
        end
    end   
    num
end

number1 = ''
number2 = ''

number1 = validate_num_input()
number2 = validate_num_input()

prompt("Welcome to Calculator")

prompt("What operation would you like to perform? 1)add 2)subtract 3)multiply 4)divide")

operator = Kernel.gets().chomp()

result = case operator
    when '1' then (number1.to_i() + number2.to_i())
    when '2' then (number1.to_i() - number2.to_i())
    when '3' then (number1.to_f() * number2.to_f())
    when '4' then (number1.to_f() / number2.to_f())
end

prompt("The result is #{result}")





# OTHER CODE

#loop do 
#    prompt("What's the first number?")
##   number1 = Kernel.gets().chomp()

 #   if valid_number?(number1)
 #       break
 #   else
 #       prompt("Hmmm...that doesn't look like a valid number")
 #   end

#end

#loop do 
#    prompt("What's the second number?")
#    number2 = Kernel.gets().chomp()

#    if valid_number?(number2)
#        break
#    else 
#        prompt("Hmmm...that doesn't look like a valid number")
#    end
#end
