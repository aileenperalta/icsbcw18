puts 'COME GIVE GRANNY A KISS!'
while true
  input = gets.chomp.to_s
  if input == input.upcase
    year = rand(21) + 1930
    puts 'NO, NOT SINCE ' + year.to_s
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
  if input == 'BYE'
    break
  end
end
puts 'OK SONNY, TALK AGAIN SOON'
