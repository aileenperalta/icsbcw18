# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
#UC Berkeley founded March 23, 1868
#2018-1868= 150 years
#280 days from March 23 to Dec 28 so 280/365= .767123
convert_years_to_sec = 150.767123 * 365.25 * 24 * 60 * 60
puts 'UC Berkeley\'s age in seconds is ' + convert_years_to_sec.to_i.to_s + '.'
