#Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.


def repeat(str, num)
    iterator = 0
    while iterator < num.to_i
        puts str
        iterator += 1
    end
end

repeat('Hello', 3)
repeat('yo', 5)


def repeat2(str, num)
    num.times do 
        puts str
    end

end