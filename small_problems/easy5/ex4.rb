#Given a string of words separated by spaces, write a method that takes this string of words and returns a string in which the first and last letters of every word are swapped.

#You may assume that every word contains at least one letter, and that the string will always contain at least one word. You may also assume that each string contains nothing but words and spaces.

# input = string
# output = string (but last and first word swapped)

# method
# split string into separate arrays
# do for loop 
    # first_letter = string[0]
    # last_letter = string[-1]
    # string[0] = last_letter
    # string[-1] = first_letter

#def split_string(str)
#    string = str.split(" ")
#end

def swap(str)
    string = str.split(" ")
    new_str = []
    string.each do |point|
        if point.length > 1
            first = point[0]
            last = point[-1]
            mid = point[1..-2]
            point = "#{last}#{mid}#{first}"
            new_str.append(point)
        else
            new_str.append(point)
        end
    end
    new_str
end

#p split_string("Oh what a wonderful day it is")
p swap("Oh what a wonderful day it is")

#swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
#swap('Abcde') == 'ebcdA'
#swap('a') == 'a'