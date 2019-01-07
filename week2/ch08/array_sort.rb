word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
while true
  talk = gets.chomp
  word_list << talk
  if talk.empty?
    break
  end
end
puts word_list.sort # Make sure its sorted!
