#Mad libs are a simple game where you create a story template with blanks for words. You, or another player, then construct a list of words and place them into the story, creating an often silly or funny story as a result.

#Create a simple mad-lib program that prompts for a noun, a verb, an adverb, and an adjective and injects those into a story that you create.


#PSEUDOCODE
#Input = noun, verb, adj, adv
#Output = sentence

#METHOD
# Ask user for noun prompt
    # Verify it is a string
    # Save to variable 'noun'
    # Print nount and ask user if it is correct
        # If yes, proceed
        # If no, go back to ask user for prompt
# Repeat with: verb, adjective, adverb
# Create message variable
# Use template literals to save noun, verb, adj, and adverb to message
# Return message

puts "Welcome to the Mad Libs creator!"
#puts "Please enter a noun:"
#noun = gets.chomp
def get_input(str)
    invalid = [1, 2, 3, 4, 5, 6, 7, 8, 9, "!", "#", ",", ".", "?"]
    puts "Please enter a #{str}:"
    is_valid = false
    while is_valid == false
        input = gets.chomp.to_s
        if %w(1 2 3 4 5 6 7 8 9).any? { |s| input.include? s} == false
            puts "Thank you, you entered: #{input}"
            is_valid = true
        else
            puts "Sorry, that is invalid."
            is_valid = false
        end
    end
    input
end

noun = get_input("noun")

verb = get_input("verb")

adj = get_input("adjective")

adv = get_input("adverb")


story = "Do you #{verb} your #{adj} #{noun} #{adv}? That's hilarious!"

puts story


#EXAMPLE
#Enter a noun: dog
#Enter a verb: walk
#Enter an adjective: blue
#Enter an adverb: quickly

#Do you walk your blue dog quickly? That's hilarious!

