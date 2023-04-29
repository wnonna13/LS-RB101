#Write a method that takes one integer argument, which may be positive, negative, or zero. This method returns true if the number's absolute value is odd. You may assume that the argument is a valid integer value.

def is_odd?(num)
    if num % 2 != 0
        true
    else
        false
    end
end


puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true

puts "***"

def is_odd2?(num)
    num % 2 != 0
end

puts is_odd2?(2)    # => false
puts is_odd2?(5)    # => true
puts is_odd2?(-17)  # => true
puts is_odd2?(-8)   # => false
puts is_odd2?(0)    # => false
puts is_odd2?(7)    # => true