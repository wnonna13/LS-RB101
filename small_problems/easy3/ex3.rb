#Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. Spaces should not be counted as a character.

#Please write word or multiple words: walk
#There are 4 characters in "walk".

#Please write word or multiple words: walk, don't run
#There are 13 characters in "walk, don't run".

#PSUEDOCODE 
# INPUT = string
# OUTPUT = number of characters (but not including spaces)

# METHOD 
# Ask user for input 
# Create a counter = 0
# Iterate through input string 
    # If string != " ", counter += 1
    # else, pass 
# Return counter

def get_input 
    puts "Please enter a word, multiple words, or a phrase:"
    input = gets.chomp.to_s
end

input = get_input

def count_char(str)
    counter = 0
    str.each do |s|
        if s != " "
            counter += 1
        else 
            nil
        end
    end 
end