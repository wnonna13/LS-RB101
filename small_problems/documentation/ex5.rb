#What do each of these puts statements output?

a = %w(a b c d e) # -> a = [a, b, c, d, e]
puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }