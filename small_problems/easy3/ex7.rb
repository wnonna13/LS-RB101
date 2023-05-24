#Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

#PSEUDOCODE

# INPUT = string
# OUTPUT = true OR false (depending on if it is a palindrome)

# METHOD 
# Get input from user
# Create new string 
# Iterate through input from user
    # Go backwards, save to new string
# If new string == input 
    # Return true
    # Else, return false

def get_input
    is_correct = false
    while is_correct == false
        puts "Please enter a phrase"
        input = gets.chomp
        is_valid = false
        while is_valid == false
            puts "You entered: #{input}. Is this correct? Please enter Yes or No"
            choice = gets.chomp.downcase
            if choice == 'yes' || choice == 'y'
                puts "Thank you!"
                is_correct = true
                is_valid = true
            elsif choice == 'no' || choice == 'n'
                puts "Ok."
                is_valid = true
            else
                puts "Sorry, I don't understand. Please enter Yes or No."
            end
        end
    end
    input
end

#get_input

# madam 
# m = 0 , a = 1 , d = 2, a = 3, m = 4



#def palindrome?(str)
#    new_str = []
#    iterator = 0
#    for i in str do
#        new_str += i
#        puts i
#    end
#    new_str 
#end
#puts palindrome?("hello")

str = "hello"
rev = str.reverse
puts rev

def palindrome?(str)
    (str == str.reverse)? true : false
end

puts palindrome?("madam")
puts palindrome?("yo")

#palindrome?('madam') == true
#palindrome?('Madam') == false          # (case matters)
#palindrome?("madam i'm adam") == false # (all characters matter)
#palindrome?('356653') == true