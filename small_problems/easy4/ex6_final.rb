def running_total(array)
    sum = 0
    array.map { |i| sum += i}
end

p running_total([2, 5, 13]) #== [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) #== [14, 25, 32, 47, 67]