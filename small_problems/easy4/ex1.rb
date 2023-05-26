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

short_long_short('abc', 'defgh') == "abcdefghabc"
short_long_short('abcde', 'fgh') == "fghabcdefgh"
short_long_short('', 'xyz') == "xyz"