# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html

#i didn't know how else to do when it equaled 2 or 1 bottle since the writing changed.
### Your Code Here ###

number = 99

while number != 2 && number != 1
  puts number.to_s + ' bottles of beer on the wall, ' + number.to_s + ' bottles of beer.'
  number = number - 1
  puts 'Take one down and pass it around, ' + number.to_s + ' bottles of beer on the wall.'
end

if number == 2
  puts number.to_s + ' bottles of beer on the wall,' + number.to_s + 'bottles of beer.'
  number = number - 1
  puts 'Take one down and pass it around, ' + number.to_s + " bottle of beer on the wall."
end

if number == 1
  puts number.to_s + ' bottle of beer on the wall, ' + number.to_s + ' bottle of beer.'
  puts 'Take one down and pass it around, no more bottles of beer on the wall.'
  puts ''
  puts 'No more bottles of beer on the wall, no more bottles of beer.'
  puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
end
