#Write a method that determines and returns the ASCII string value of a string that is passed in as an argument. The ASCII string value is the sum of the ASCII values of every character in the string. (You may use String#ord to determine the ASCII value of a character.)

# input = string
# output = number 
# method 
    # LOOP 
    # for i in str
        # total = 0
        # total = get ascii code(i) + total
        # return total

#p "a".ord

def ascii_value(str)
    values = str.chars.map { |x| x.ord}

    total = 0
    values.each { |i| total += i}
    total
end

p ascii_value('Four score') == 984
p ascii_value('Launch School') == 1251
p ascii_value('a') == 97
p ascii_value('') == 0