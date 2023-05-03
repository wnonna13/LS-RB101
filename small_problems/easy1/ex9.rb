#Write a method that takes a positive integer as an argument and returns that number with its digits reversed. Examples:

#PSEUDOCODE
#input = integer
# output = reversed integer

#METHOD
# Create a new, empty string
# Iterate through input string
    # Get index of each loop 
    # Added variable = length of string - current index in loop
    # Add this variable to the empty string
# Return saved string

def reversed_number(num)
    saved_num = ""
    num = num.to_s

    num.each_char.with_index do |e, i|
        current = num.length - (i+1)
        saved_num += num[current].to_s
    end
    saved_num
end

puts reversed_number(12345) #== 54321
puts reversed_number(12213)# == 31221
puts reversed_number(456)# == 654
puts reversed_number(12000)# == 21 # No leading zeros in return value!
puts reversed_number(12003)# == 30021
puts reversed_number(1)# == 1

def reversed_number2(number)
  string = number.to_s
  reversed_string = string.reverse
  reversed_string.to_i
end