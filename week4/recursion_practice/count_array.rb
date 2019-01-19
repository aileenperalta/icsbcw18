# If you are stuck, take a look at the pseudo code for file/folder example
# Use .kind_of?(Array) method

def count_array(array)
  count = 0
  if array.is_a? Numeric
    return count + 1
  end
    array.each do |hi|
      count += count_array(hi)
    end
    count
end

puts(count_array([[2, 4, 6], 8, [10, 12, [14, 16]]]))
