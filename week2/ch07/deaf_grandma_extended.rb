puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
# i wasn't sure how to stop her from asking no, not since year after the third bye
while true # Fill in the while condition
  ### Your Code Here ###
    input = gets.chomp.to_s
    if input == input.upcase
      year = rand(21) + 1930
      puts 'NO, NOT SINCE ' + year.to_s
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  bye_counter = 0
    end
    if input == 'BYE'
    bye_counter += 1
      if bye_counter == 3
        break
      end
  end
end
puts 'OK SONNY, TALK AGAIN SOON'
