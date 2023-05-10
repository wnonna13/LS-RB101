# Build a program that displays when the user will retire and how many years she has to work till retirement.

#Example:

#What is your age? 30
#At what age would you like to retire? 70

#It's 2016. You will retire in 2056.
#You have only 40 years of work to go!

# PSEUDOCODE 
# Input = age current, age retire
# Output = year current, year retire, year diff

# METHOD
#Create first new method
# Get age current input 
    # Validate if age is an integer
        #If yes, proceed
            # Ask, is this correct?
                # If yes, proceed
                # If no, loop to "Get age input"
        #If no, loop to "Get age input"

# Repeat with age to retire

# Create new second method
# Get current year as "year current"
# Create new variable  "year diff" = (age retire - age current)
# Create new variable "year retire" = year current + year diff
# Return message 

def get_input(str)
    puts "Please enter #{str}. Please only enter numbers."
    isValid = false
    while isValid == false
        input = gets.chomp
        if %w(a b c d e f g h i j k l m n o p q r s t u v w x y z).any? { |x| input.include? x} or input.to_s.length > 2 or input.to_s.length == 0
            puts "Sorry, that is invalid."
            isValid = false
        else
            puts "Thank you, you entered: #{input} years. Is this correct? Yes or No?"
            isCorrect = false
            while isCorrect == false
                choice = gets.chomp
                if choice == 'yes' || choice == 'y'
                    puts "Thank you!"
                    isCorrect = true
                    isValid = true
                elsif choice == 'no' || choice == 'n'
                    puts "Ok, then. Please enter #{str}."
                    isCorrect = true
                    isValid = false
                else 
                    puts "Sorry, I don't understand. Please enter Yes or No."
                    isCorrect = false
                end
            end
        end

    end
    input
end

def get_current_year
    time = Time.new()
    current_year = time.strftime("%Y")
end

def retire_year(year, current_age, retire_age)
    year_diff = retire_age.to_i - current_age.to_i
    retire_year = year.to_i + year_diff
end

current_age = get_input("your current age")
retire_age = get_input("your intended retirement age")
current_year = get_current_year
retire_year = retire_year(current_year, current_age, retire_age)
