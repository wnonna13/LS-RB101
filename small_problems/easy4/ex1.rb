# Write a method that takes two strings as arguments, determines the longest of the two strings, and then returns the result of concatenating the shorter string, the longer string, and the shorter string once again. You may assume that the strings are of different lengths.

# PSEUDOCODE 

# Input = string1, string2
# Output = string3

# METHOD
# Get length of string 1 = len1
# Get length of string 2 = len2
# Create string3
# If len1 > len2
    # string3 = len2 + len1 + len2
# Else
    # string3 = len1 + len2 + len1
# Return string3

def short_long_short(str1, str2)
    len1 = str1.length
    len2 = str2.length
    str3 = ""
    if len1 > len2
        str3 = str2 + str1 + str2
    else 
        str3 = str1 + str2 + str1
    end
    str3
end

puts short_long_short('abc', 'defgh') #== "abcdefghabc"
puts short_long_short('abcde', 'fgh') #== "fghabcdefgh"
puts short_long_short('', 'xyz') #== "xyz"