i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 5
end

# Use the loop iterator to print out the string "Ruby!" 30 times.
i = 0
loop do
  print "Ruby!"
  i += 1
  break if i == 30
end