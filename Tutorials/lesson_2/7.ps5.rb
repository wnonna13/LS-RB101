# Given a method that takes two arrays of numbers, 
# returns the result of merging the arrays, 
# First array elements are even indexes of returned array
# Second array elements are odd indexes of returned array

###########

# input
# - array 1 
# - array 2

# output
# - returned array
# *** array 1 is even index, array 2 is odd index

###########

# Create a new array, set it to empty
# Iterate through first array
    # Add each element to new array
# Iterate through second array
    # Add each element to new array 
# Return new array

###########

#START
# Given a collection of integers within "array1" and "array2"

#SET saved_array = []
#SET iterator_array1 = 0

#WHILE iterator_array1 <= length of array1
#    APPEND element to saved_array

#WHILE iterator_array2 <= length of array2
#    APPEND element to saved_array at i + 1

#PRINT saved_array

#END

###########



#def combine(array1, array2)
#    saved_array = []

#    array1.each do |num|
#        saved_array.append(num)

#    end

#    array2.each do |num|
#        saved_array.append(num)
#    end

#    saved_array.inspect
#end

#puts combine([1, 2, 3], [4, 5, 6]) # => [1, 4, 2, 5, 3, 6]


######## TRY 2

#Create new array
#Create iterator1 for array1 
#Create iterator2 for array2

# Iterate over 1st array
    # Add number to new array
# Create nested loop for 2nd array
    # If index is equal to iterator1, then add
    # If not, pass

# Return saved new array

def combine(array1, array2)

