#Write a method that will take a short line of text, and print it within a box.

#Pseudocode

#Input: string
#Output: string in a box

#Method:
# Save new variable of length = string length
# Create 5 separate lines:
# 1st line = '+' + '-' + ('-'* string length) + '-' + '+' 
# 2nd line = '|' + ' ' + (' '* string length) + ' ' + '|' 
# 3rd line = '|' + '-' + (string) + '-' + '|' 
# 4th line = '|' + ' ' + (' '* string length) + ' ' + '|' 
# 5th line = '+' + '-' + ('-'* string length) + '-' + '+' 

def print_in_box(str)
    line_string = ''
    empty_string = ''
    num = str.length
    puts num

    num.times do |x|
        line_string << '-'
    end

    puts "hello"
    
    num.times do |x|
        empty_string << " "
    end

    puts "helloooo"

    puts "+-#{line_string}-+"
    puts "| #{empty_string} |"
    puts "| #{str} |"
    puts "| #{empty_string} |"
    puts "+-#{line_string}-+"

    
    
end


#def print_in_box(string)
#    <<-TEXT
#+--------------------------------------------+
#|                                            |
#|  #{string}                   |
#|                                            |
#+--------------------------------------------+
#    TEXT
#end



puts print_in_box('To boldly go where no one has gone before.')

#Example:
#+--------------------------------------------+
#|                                            |
#| To boldly go where no one has gone before. |
#|                                            |
#+--------------------------------------------+