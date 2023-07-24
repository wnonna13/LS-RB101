#Write a method that takes an Array of numbers, and returns an Array with the same number of elements, and each element has the running total from the original Array.


# input = array
# output = array
# method 
    # def reduce
        # array.reduce(0) { |sum, num | sum + num }
    # end

    # def running_total 
        # array.map {|num| reduce(num) }
    # end
#array = [2, 5, 13]

#def select_it(array, index)
#    array.select { |n| n <= index}
#end


#puts select_it(array, 1)

module Enumerable
    def scan(i)
        inject([i]) { |acc, el | acc << yield(acc.last, el)}
    end
end

def running_total(array)
    array.scan(0, &:+).shift
    array
end

# REFERENCE: https://stackoverflow.com/questions/30992959/map-with-accumulator-on-an-array


p running_total([2, 5, 13]) #== [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) #== [14, 25, 32, 47, 67]
#running_total([3]) == [3]
#running_total([]) == []