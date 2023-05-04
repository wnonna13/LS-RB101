#true ? puts "Hello" : puts "Goodbye"
#false ? puts "Hello" : puts "Goodbye"

true ? puts("Hello") : puts("Goodbye")    # => Hello
false ? (puts "Hello") : (puts "Goodbye") # => Goodbye

puts(true ? "Hello" : "Goodbye")   # => Hello
puts(false ? "Hello" : "Goodbye")  # => Goodbye