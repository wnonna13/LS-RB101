#Write a program that will ask for user's name. The program will then greet the user. If the user writes "name!" then the computer yells back to the user.

#Examples

#What is your name? Bob
#Hello Bob.

#What is your name? Bob!
#HELLO BOB. WHY ARE WE SCREAMING?

#PSEUDOCODE
#input = name (in capitals or not)
# output = message (in capitals or not)

# METHOD
# Get name from input 
    # If name is capitalized 
        # Output message in capitals
    # If lowercase
        # Output message in lowercase
    # If titled
        # Output message in titled
    # If with symbols or numbers
        # Output with symbols and numbers
# Return message

def get_name
    puts "Please enter your name:"
    input = gets.chomp
    if input.include? "!" or input == input.upcase
        puts "HELLO #{input}! WHY ARE WE SCREAMING?"
    elsif %w(1 2 3 4 5 6 7 8 9 $ % & * / + -).any? { |x| input.include? x}
        puts "H3ll0 #{input}! Wh4t'$ up?"
    elsif input == input.downcase
        puts "hello #{input}. what's up"
    elsif 
        puts "Hello #{input}. What's up?"
    end
end

puts get_name