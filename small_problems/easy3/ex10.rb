#Write a method that takes a string argument, and returns true if all of the alphabetic characters inside the string are uppercase, false otherwise. Characters that are not alphabetic should be ignored.

# PSEUDOCODE
# INPUT = string
# OUTPUT = true or false

# METHOD 
# Create new string
# Get input from user
# save new string as input.upcase
# if new string == input.upcase
    # return true
    # else return false

def uppercase?(str)
    new_str = str.upcase
    (str == new_str)? true : false
end


puts uppercase?('t') #== false
puts uppercase?('T') #== true
puts uppercase?('Four Score') #== false
puts uppercase?('FOUR SCORE')# == true
puts uppercase?('4SCORE!') #== true
puts uppercase?('')# == true