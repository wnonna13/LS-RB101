#Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

#PSEUDOCODE
#INPUT: number
#OUTPUT: string with alternating 1s and 0s

#ROUGH PSUEDOCODE
# Create a new empty string 
# Iterater through a while loop using number
# Use if statement:
    # If i % 2 == 0, new empty string += 1
    # else, new empty string += 0
# Return new empty string

def stringy(num)
    saved_string = ""
    iterator = 0
    while iterator < num.to_i
        if iterator % 2 == 0
            saved_string += "1"
            iterator += 1
        else 
            saved_string += "0"
            iterator += 1
        end
    end
    saved_string
end



puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

puts "***"

def stringy2(num)
    numbers = []

    num.times do |x|
        x = x.even? ? 1: 0
        numbers << x
    end

    numbers.join
end

puts stringy2(6) == '101010'
puts stringy2(9) == '101010101'
puts stringy2(4) == '1010'
puts stringy2(7) == '1010101'

def stringy3(num, initial='1')
    numbers = []

    if initial == 0
        num.times do |x|
            x = x.even? ? initial : 1
            numbers << x
        end
    else
        num.times do |x|
            x = x.even? ? initial : 0
            numbers << x
        end
    end

    numbers.join
end

puts "***"

puts stringy3(6,0) #== '101010'
puts stringy3(9,0) #== '101010101'
puts stringy3(4,0) #== '1010'
puts stringy3(7,0) #== '1010101'