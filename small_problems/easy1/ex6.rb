#Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, and the other end at the upper-right.

#PSEUDOCODE

#Input = positive integer
# Output = right triangle

#Method
# Create iterator variable
# Iterate through a while loop
    # While iterator <= positive integer
        # space variable = positive integer - iterator
        # puts "space variable" + "positive integer as *"

def triangle(num)
    iterator = 1
    while iterator <= num
        new_string = ""
        space = num - iterator

        space.times do |x|
           new_string += " "
        end
        iterator.times do |x|
            new_string += "*"
        end

        puts new_string
        iterator += 1
    end

end

triangle(5)

#    *
#   **
#  ***
# ****
#*****