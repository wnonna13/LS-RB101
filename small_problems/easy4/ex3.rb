#In the modern era under the Gregorian Calendar, leap years occur in every year that is evenly divisible by 4, unless the year is also divisible by 100. If the year is evenly divisible by 100, then it is not a leap year unless the year is evenly divisible by 400.

#Assume this rule is good for any year greater than year 0. Write a method that takes any year greater than 0 as input, and returns true if the year is a leap year, or false if it is not a leap year.

# Pseudocode 
# Input = year
# Output = true or false (depending on if it is a leap year)

# Method 
# Get year, validate as number
# If year % 4 == 0 
    # If year % 100 == 0
        # (year % 400 == 0)? true: false
    # Else 
        # return true
# Else 
    # Return false

def get_year
    is_valid = false
    while is_valid == false
        puts "Please enter a year"
        year = gets.chomp
        if year.to_i > 0
            puts "Thank you!"
            is_valid = true
        else 
            puts "Sorry, that is invalid."
        end
    end
    year
end

puts get_year


#leap_year?(2016) == true
#leap_year?(2015) == false
#leap_year?(2100) == false
#leap_year?(2400) == true
#leap_year?(240000) == true
#leap_year?(240001) == false
#leap_year?(2000) == true
#leap_year?(1900) == false
#leap_year?(1752) == true
#leap_year?(1700) == false
#leap_year?(1) == false
#leap_year?(100) == false
#leap_year?(400) == true