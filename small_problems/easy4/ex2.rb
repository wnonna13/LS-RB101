#Write a method that takes a year as input and returns the century. The return value should be a string that begins with the century number, and ends with st, nd, rd, or th as appropriate for that number.

#New centuries begin in years that end with 01. So, the years 1901-2000 comprise the 20th century.

# PSEUDOCODE 
# Input = year 
# Output = string 

# METHOD 
# Make a method to get digits 
    # century = (number / 100).to_f.ceil 
# Make a method to print century with suffix
    # Make an if/else statement
        # If century.to_i < 10 && century.to_s[-1] == 1
            # return "#{century}st"
        # Elsif century.to_i > 11 && century.to_s[-1] == 1
            # return "#{century}st"" 
        # Elsif century.to_i < 10 && century.to_s[-1] == 2
            # return "#{century}nd"
        # Elsif century.to_i > 12 && century.to_s[-1] == 2
            # return "#{century}nd"
        # Elsif century.to_i < 10 && century.to_s[-1] == 3
            # return "#{century}rd"
        # Elsif century.to_i > 13 && century.to_s[-1] == 3
            # return "#{century}rd"
        # Else
            # return "#{century}th"

def get_century(num)
    century = (num.to_f / 100).ceil
end

#def choose_century(num, lastdigit)
#    string = ""
#    if (num.to_i < 10) && (lastdigit == 1)
#        string = num.to_s + "st"
#    elsif (num.to_i > 11) && (lastdigit == 1)
#        string = num.to_s + "st"
#    end
#    string
#end

century = get_century(2001)
puts century
puts century.to_s[-1]
#century_lastdigit = century.to_s[-1]
#uts choose_century(century, century_lastdigit)
#puts choose_century(century)

#def print_message(num)
#    century = get_century(num)
#    message = "The year #{num} is in the #{...} century."
#end

#puts get_century(2000) #== '20th'
#puts get_century(2001) #== '21st'
#puts get_century(1965) #== '20th'
#puts get_century(256) #== '3rd'
#puts get_century(5) #== '1st'
#puts get_century(10103) #== '102nd'
#puts get_century(1052) #== '11th'
#puts get_century(1127) #== '12th'
#puts get_century(11201) #== '113th'

#century(2000) == '20th'
#century(2001) == '21st'
#century(1965) == '20th'
#century(256) == '3rd'
#century(5) == '1st'
#century(10103) == '102nd'
#century(1052) == '11th'
#century(1127) == '12th'
#century(11201) == '113th'