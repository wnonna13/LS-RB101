#Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

# INPUT = bill amount, tip percentage
# OUPTPUT = tip amount, total bill (with bill + tip added)

# METHOD
# Ask for bill amount
    # Validate it is a number
    # Ask user if this is the correct amount
        # If yes, proceed
        # If no, go back to 1st step
# Repeat with tip percentage
# Create new saved variable = tip amount
# Create new saved variable = total after tip amount
# Calculate tip amount 
    # tip percentage * bill amount / 100
# Calculate total after tip amount
    # tip amount + bill amount 
# Create message:
    # The tip is : $tip
    # The total is : $total 
# Return message 

def get_input(str)
    puts "Please enter the amount for the #{str} (numbers only please)"
    isActive = false
    while isActive == false
        input = gets.chomp
        if %w(a b c d e f g h i j k l m n o p q r s t u v w x y z).any? { |x| input.include? x}
        
            puts "Sorry, please input only numbers."
            isActive = false
        else
            puts "Thank you. You entered #{input}. Is this correct?"
            puts "Yes or No?"
            isVerified = false
            while isVerified == false
                verify = gets.chomp.downcase
                if verify == 'y' || verify == 'yes'
                    puts "Thank you!"
                    isActive = true
                    isVerified = true
                elsif verify == 'n' || verify == 'no'
                    puts "I see. Please input the correct number then."
                    isActive = false
                    isVerified = true
                else 
                    puts "Sorry. I don't understand. Please input yes or no."
                    isVerified = false
                end
            end
        end  
    end
    input
end

def calculate_tip(bill, perc)
    tip_amount = perc.to_i * bill.to_i / 100
    total_bill = tip_amount.to_i + bill.to_i
    "With a tip percentage of $#{perc} and a bill of $#{bill}, the amount of tip needed to pay is $#{tip_amount}. The total bill to be paid is $#{total_bill}."
end



bill = get_input("bill")
tip_percentage = get_input("tip percentage")

puts calculate_tip(bill, tip_percentage)




#What is the bill? 200
#What is the tip percentage? 15

#The tip is $30.0
#The total is $230.0