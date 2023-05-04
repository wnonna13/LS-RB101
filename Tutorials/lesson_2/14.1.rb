def value(n)
    puts n
    n
end

puts value(3) + value(5) * value(7)

# Prediction
# 3 + 5 = 8 * 7 = 56

#FALSE -> 38
# Because Ruby evaluates the methods first BEFORE any operators. After getting the values from the methods, then it applies operator precedence.