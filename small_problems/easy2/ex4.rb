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

