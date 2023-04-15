#Write a method that takes one argument, a sentence string, and returns an array of integers. The value of each integer in the array should be equal to the length of the word in the corresponding position in the sentence. For example, if the sentence was 'To be or not to be' the array of integers would be [2, 2, 2, 3, 2, 2].

# Input 
# - sentence string

# Output
# - array showing length of each word in string

# **************************


#EXAMPLE
#Input 
# - 'to be or not to be'

#Output
# - [2, 2, 2, 3, 2, 2]

# ***************************

#IMPLICIT 
# - spaces not counted (because of words)
# - cumulative of a word

#CLARIFYING
# - Does this include special symbols such as : # ' ? ! - 
    # - Would this count as a separate word or not?

# **************************

# POSSIBLE METHOD
# - Create an empty array to hold the integers for each word
# - Take the string
# - Separate it into an array, breaking it up by " " (empty spaces)
# - do a for loop for each word in the array 
# - Count the letter for integers fo each index in the array AND append to empty array 
# Return empty array 

