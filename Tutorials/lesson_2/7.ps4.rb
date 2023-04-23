# A method that dermines the index of the 3rd occurence in a string. 
# Example:
# If given character is 'x' and string is 'axbxcxdxex' it should return '6' (The 3rd index of 'x')
# If not 3 times, return nil.

#################

#Input: string, character
#Output: integer of 3rd instance of character OR nil

# Iterate through a given array containing a string
# Set a counter to count the 3rd instance of a character
# In while loop
    # If current iteration = character
        # counter += 1
    # Else, pass
# If counter == 3
    # Stop. 
    # Return index number
# Else
    # Return nil 

#################

#START
# Given a string called "string"
#SET iterator = 1
#SET counter = 0
#SET char = character targeted

#WHILE iterator <= length of string || counter <= 3
#    IF current iteration == char
#        counter += 1
#    ELSE
#        nil
#    iterator += 1

#IF counter === 3
#    PRINT index of last iteration
#ELSE
#    PRINT nil

#END

#################

def get_third(string, character)
    counter = 0
    index = 0


    string.each_char.with_index do |e, i|


        if e.to_s == character
            if counter < 3
                counter += 1
            elsif counter == 3 && index == 0
                index += i.to_i
            else
                nil
            end
        else
            nil
        end

    end
    index

end

puts get_third("axbxcxdxex", "x")