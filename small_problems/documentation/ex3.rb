def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

#Use the ruby documentation to determine what this code will print.

# I predict it will put 
# [4, 2, 3, 5]
# ! INCORRECT -> [4, 5, 3, 6]