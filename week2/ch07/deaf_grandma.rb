puts 'COME GIVE GRANNY A KISS!'
while true
  input = gets.chomp.to_s
  if input == input.downcase
    puts 'HUH?! SPEAK UP, SONNY!'
  elsif input != 'BYE'
    year = rand(21) + 1930
    puts 'NO, NOT SINCE ' + year.to_s
  end
  if input == 'BYE'
    break
  end
end
puts 'OK SONNY, TALK AGAIN SOON'
