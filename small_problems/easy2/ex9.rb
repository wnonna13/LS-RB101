name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

#WHat does this print?

#Prediction: BOB, BOB
#Why: Because the method .upcase! will permanently mutate a string