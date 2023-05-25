#Write a method that returns true if its integer argument is palindromic, false otherwise. A palindromic number reads the same forwards and backwards.

# PSEUDOCODE
# Input = number
# Output = true or false

# METHOD
# Convert number to string
    # Save as a new string
# Create second string
# If new string.reverse == second string 
    # Return true
    # Else false

def palindromic_number?(num)
    num_s = num.to_s
    new_s = num_s.reverse
    (new_s == num_s)? true : false
end

palindromic_number?(34543) #== true
palindromic_number?(123210) #== false
palindromic_number?(22) #== true
palindromic_number?(5) #== true

