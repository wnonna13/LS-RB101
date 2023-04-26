#What will each of the 4 puts statements print?

require 'date'

puts Date.civil # -4712-01-01 #Without specific parameters, ruby wills tart from 4712 BC.
puts Date.civil(2016) # 2016-01-01 # A year is specified, but since there is no month or day specified, it takes 01 / 01 as default
puts Date.civil(2016, 5) #2016-05-01 # Month and year are specified. But, since there is no date specified, it takes the 1st date.
puts Date.civil(2016, 5, 13) #2016-05-13 # Year, month and day are specified. Thus, ruby prints it out as written.