
#def split_string(str)
#    cut = str.split('')
#    num = cut.inject(0) { |base, i| base * 10 + i}
#end

#puts split_string('4321')
#puts split_string('570')

def split_string(str)
    begin
        Integer(str)
    rescue ArgumentError
        nil
    end
end

puts split_string('4321')
puts split_string('570')