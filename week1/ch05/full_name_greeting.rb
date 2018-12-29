# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts 'Hello, what is your first name?'
first_name= gets.chomp
puts 'What is your middle name?'
middle_name= gets.chomp
puts 'What is your last name?'
last_name=gets.chomp
puts 'It\'s nice to meet you ' + first_name.to_s + ' ' + middle_name.to_s + ' ' + last_name.to_s + '!'
