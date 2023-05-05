#Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

#PSEUDOCODE
#input = none
#output = message (containing random age)

#METHOD
# save age variable as a random number between 20 and 200
# return message

#QUESTION? 
# Is it inclusive between 20 and 200?
    # --> Assuming yes. 


#Teddy is 69 years old!

#def say_age
#    number = rand(20..200)
#    message = "Teddy is #{number} years old!"
#end

#puts say_age

def say_age
    "Teddy is #{rand(20..200)} years old!"
end

puts say_age