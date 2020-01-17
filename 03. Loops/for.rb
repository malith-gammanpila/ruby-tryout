# for i in 1..10
#   puts "Hi, mom!"
# end

for count in 10.downto(1)
  puts "#{count}"
  # count == 5 && break
  sleep 0.1
end

puts "for loop blast off!"

# Alternatives
(1...15).each do |i|
  puts "#{i}"
  sleep 0.1
end

puts "do loop blast off!"

5.times do
  puts "Am I under arrest?"
end