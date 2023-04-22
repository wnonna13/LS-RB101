#A method that takes an array of strings, and returns a string that is all those strings concatenated together.

#Create a new string
#Iterate through the array. 
    # Add a space
    # Add each new value to the string
# Return saved new string


##########
START
#Given an array of strings called "strings"

SET iterator = 1
SET saved_string = string of concatenated strings
SET space = " "

WHILE iterator <= length of strings
    SET current_string = string at space "iterator"
    saved_string += space + current_string

PRINT saved_string

END
