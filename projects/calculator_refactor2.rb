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

def do_program()
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

end


is_Active = true

while is_Active == true
    do_program()
    prompt("Do you want to use the Calculator again?")
    prompt("Please enter: Yes or No")
    choice = Kernel.gets().chomp()
    if choice.downcase == 'yes'
        is_Active = true
    else
        prompt("Thank you for using the Calculator!")
        is_Active = false
    end
end






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
