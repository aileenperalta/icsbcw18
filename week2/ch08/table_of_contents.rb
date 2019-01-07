# Make sure you read the whole tip section, there's some good stuff there!

line_width = 40# Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapter = 1
all = [['Getting Started', 'page 1'], ['Numbers', 'page 9'], ['Letter', 'page 13']]
all.each do |no|
  puts chapter.to_s + ":" + (no[0].ljust(line_width)) + no[1]
  chapter +=1
end
