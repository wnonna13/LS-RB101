#Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

#PSEUDOCODE

# INPUT = string
# OUTPUT = true OR false (depending on if it is a palindrome)

# METHOD 
# Get input from user
# Create new string 
# Iterate through input from user
    # Go backwards, save to new string
# If new string == input 
    # Return true
    # Else, return false

palindrome?('madam') == true
palindrome?('Madam') == false          # (case matters)
palindrome?("madam i'm adam") == false # (all characters matter)
palindrome?('356653') == true