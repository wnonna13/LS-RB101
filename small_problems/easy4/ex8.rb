#Convert a String to a Signed Number!
#In the previous exercise, you developed a method that converts simple numeric strings to Integers. In this exercise, you're going to extend that method to work with signed numbers.

#Write a method that takes a String of digits, and returns the appropriate number as an integer. The String may have a leading + or - sign; if the first character is a +, your method should return a positive number; if it is a -, your method should return a negative number. If no sign is given, you should return a positive number.

#You may assume the string will always contain a valid number.

#You may not use any of the standard conversion methods available in Ruby, such as String#to_i, Integer(), etc. You may, however, use the string_to_integer method from the previous lesson.

DIGITS = {
    "0" => 0,
    "1" => 1,
    "2" => 2, 
    "3" => 3,
    "4" => 4,
    "5" => 5,
    "6" => 6,
    "7" => 7,
    "8" => 8,
    "9" => 9,
    "-" => 0,
    "+" => 0
}

def string_to_signed_integer(str)
    digits = str.chars.map { |i| DIGITS[i]}

    value = 0
    digits.each { |digit| value = 10 * value + digit}
    
    if str.include?("-")
        value *= -1
    end
    value
end


p string_to_signed_integer('4321') == 4321
p string_to_signed_integer('-570') == -570
p string_to_signed_integer('+100') == 100