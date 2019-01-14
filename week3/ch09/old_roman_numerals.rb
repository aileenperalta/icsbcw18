

roman = [["M", 1000], ["D", 500], ["C", 100], ["L", 50], ["X", 10], ["V", 5], ["I", 1]]
puts 'What integer?'
answer = gets.chomp.to_i
n = ""
roman.each do |ro|
  n += ro[0] * (answer/ro[1])
  answer = answer%ro[1]
end
puts n
