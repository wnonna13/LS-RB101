# Create a method that takes an array of integers, and returns a new array with every other element from the original array, starting with the first element.

# Create a new array variable
# Iterate through the array one by one
# If the current iteration index is divisable by 2
    # Add current iteration value to the new array variable
# If not divisible by two
    # Skip
# Return saved new array

# Example : every_other([1,4,7,2,5]) # => [1,7,5]

######################################

#START
#Given a collection of integers in an "array"

#SET iterator = 0
#SET saved_array = array with only even indexed numbers

#WHILE iterator <= length of array
#    IF current index iteration % 2 == 0
#        save number to saved_array
#    ELSE
#        skip 
#   iterator = iterator + 1

#PRINT saved_array

#END

###########################################

def every_other(array)
    saved_array = []

    array.each_with_index do |e, i|
        if i % 2 == 0
            saved_array.append(e)
        else
            nil
        end
    end

    saved_array.inspect
end

puts every_other([1, 3, 4, 5, 7])