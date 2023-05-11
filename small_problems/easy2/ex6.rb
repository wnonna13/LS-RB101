#Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

#PSEUDOCODE
#Input: none
# Output: all odd numbers from 1 - 99 (inclusive) on separate line

#METHOD
# Create method
    # Iterate through 1 - 99
        # If num % 2 != 0 
            # puts num
        # Else
            # pass
        
def get_odd
    (1..99).each do |x|
         puts x % 2 != 0 ? x : nil
    end
end

get_odd