# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal

# I wasn't sure how to take the rounding down of integers into my code in order
# to get a better estimate for the age
### Your Code Here ###
convert_seconds_to_days = 1160000000 * 1/60 * 1/60 * 1/24 * 1/365.25
puts 'The author is ' + convert_seconds_to_days.to_i.to_s +  ' years old.'
