DIGITS = {
    '0' => 0,
    '1' => 1,
    '2' => 2,
    '3' => 3,
    '4' => 4,
    '5' => 5,
    '6' => 6,
    '7' => 7,
    '8' => 8,
    '9' => 9
}

def split_string(str)
    digits = str.chars.map { |char| DIGITS[char] }

    value = 0
    digits.each { |digit| value = 10 * value + digit}
    value
end

p split_string('4037')