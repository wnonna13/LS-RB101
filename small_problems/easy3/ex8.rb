#Write another method that returns true if the string passed as an argument is a palindrome, false otherwise. This time, however, your method should be case-insensitive, and it should ignore all non-alphanumeric characters. If you wish, you may simplify things by calling the palindrome? method you wrote in the previous exercise.

# PSEUDOCODE

# input = string
# output = true or false

# METHOD 
# Create a new string 
# Save new string as input.reverse 
# Erase all " " and non-alphanumeric symbols
# If new string == input.reverse
    # return true
    # else false

def real_palindrome?(str)
    new_str = " "
    str.each_char do |c| 
        if c.match(/\A[a-zA-Z0-9]*\z/).nil?
            new_str.push(c)
        else
            nil
        end
    end
    (new_str == str)? true : false
    puts new_str

end



real_palindrome?('madam') #== true
#puts real_palindrome?('Madam') #== true           # (case does not matter)
#puts real_palindrome?("Madam, I'm Adam") #== true # (only alphanumerics matter)
#puts real_palindrome?('356653') #== true
#puts real_palindrome?('356a653') #== true
#puts real_palindrome?('123ab321') #== false