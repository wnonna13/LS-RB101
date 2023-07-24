def integer_to_string(num)
    result = []
    if num == 0
        result = "0"
    elsif num > 0
        while num > 0 
            result.unshift(num % 10)
            num /= 10
        end
        result = "+" + result.join("")
    else
        num = num * (-1)
        while num > 0 
            result.unshift(num % 10)
            num /= 10
        end
        result = "-" + result.join("")
    end
    p result
end

p integer_to_string(4321) == '+4321'
p integer_to_string(-123) == '-123'
p integer_to_string(0) == '0'

#signed_integer_to_string(4321) == '+4321'
#signed_integer_to_string(-123) == '-123'
#signed_integer_to_string(0) == '0'