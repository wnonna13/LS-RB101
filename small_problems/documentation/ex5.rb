#What do each of these puts statements output?

a = %w(a b c d e) # -> a = [a, b, c, d, e]
puts a.fetch(7) # returns index out of bound
puts a.fetch(7, 'beats me') # -> returns 'beats me'
puts a.fetch(7) { |index| index**2 } # -> returns 7 **2 = 49