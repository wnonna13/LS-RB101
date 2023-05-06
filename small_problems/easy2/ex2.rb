#Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

#Note: 1 square meter == 10.7639 square feet

#Do not worry about validating the input at this time.

#Pseudocode 
# input = length, width
# output = Area in square meters, area in square feet 

# METHOD
# Ask for input length
    # Validate the number 
    # Ask if user is happy with it 
        # If yes, proceed
        # If no, change 
# Repeat process - Ask for input width 
# Calculate area meters squared = (width * length)
# Convert to feet (1 sq m = 10.76 sq feet)
# Return message containing meters and feet

def get_input(str)
    puts "Please enter a positive number for the #{str}"
    isActive = false
    while isActive == false
        input = gets.chomp.to_s
        if %w(a b c d e f g h i j k l m n o p q r s t u v w x y z).any? { |x| input.include? x} 
            puts "Sorry, that is invalid"
            isActive = false
        else 
            puts "Thank you! You entered #{input}"
            isActive = true
        end
    end
    puts input
end 

get_input("length")

#Enter the length of the room in meters:
#10
#Enter the width of the room in meters:
#7
#The area of the room is 70.0 square meters (753.47 square feet).