# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp.to_i ## FIXME?
print("Now enter a ending year: ")
ending = gets.chomp.to_i ## FIXME?
### Rest of your code here ###
year  = 0
year2 = ending - starting
  if year2 % 400 || year2 % 4 == 0
    year3 = year2/4
  end
  if starting % 400 || starting % 4 == 0
    year = year + 1
  end
puts year + year3
