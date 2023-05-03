#Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters.

#PSEUDOCODE
#Input = string
#Output = one (if string has odd length) OR two characters (if string has even length)

#METHOD
# Get length of input
# Create new variable to save output
# Do if statement
    # If length == even
        # first new variable = (length / 2) - 1 
        # output += input [first new variable]
        # second new variable = length / 2
        # output += input [second new variable]
    # If length != even
        # new variable = (length / 2) - 0.5
        # output += input [new variable]
# Return output

def center_of(str)
    output = ""
    if str.length % 2 == 0
        first = (str.length / 2) - 1
        second = (str.length /2)
        output += first += second
    else
        first = (str.length / 2) - 0.5
        output += first
    end
    output
end



puts center_of('I love ruby') #== 'e'
puts center_of('Launch School') #== ' '
puts center_of('Launch') #== 'un'
puts center_of('Launchschool') #== 'hs'
puts center_of('x') #== 'x'