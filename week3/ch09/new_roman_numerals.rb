

roman = [["M", 1000], ["CM", 900], ["D", 500], ["CD", 400],
["C", 100], ["XC", 90], ["L", 50], ["XL", 40],
["X", 10], ["IX", 9], ["V", 5], ["IV", 4], ["I", 1]]
puts 'What integer?'
answer = gets.chomp.to_i
n = ""
roman.each do |ro|
  n += ro[0] * (answer/ro[1])
  answer = answer%ro[1]
end
puts n
