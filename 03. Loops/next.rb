(0...4).each do |i| # ... is exclusive rather than inclusive (..)
  next if i < 2     # Ignore the rest of the loop and begin a new iteration

  puts "#{i}"
end