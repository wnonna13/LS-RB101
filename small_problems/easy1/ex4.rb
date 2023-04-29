#Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

#Pseudocode

#input = positive integer (salary), boolean (true/false)
#output = bonus (positive integer OR 0)

#Create new variable = bonus
# If boolean == true
    # bonus = salary / 2 
# else 
    # bonus = 0


def calculate_bonus(salary, bool)
    bool ? (salary/2) : 0
end


puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000