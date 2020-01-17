# name1 = "Joffrey Baratheon"
# name2 = "Arya Stark"
# name3 = "Beric Dondarrion"
# name4 = "Melisandre"

# The characters in Game of Thrones are quite memorable, but memorizing their names can be difficult. The exercise in this unit is to find the average length of the names shown above and store it in a variable, avg_length. After that, you should declare a variable, my_name, and assign it the value that a user types into the console. Lastly, you should use an if-else block to compare the length of my_name to avg_length and print "[my_name] is shorter than average" when it is shorter, and "[my_name] is longer than average" otherwise.

name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

avg_length = (name1.length + name2.length + name3.length + name4.length)/4

print "Enter your name: "
my_name = gets.chomp
print "Result: "

if my_name.length == avg_length
  puts "Both are same length"
elsif my_name.length < avg_length
  puts "[my_name] is shorter than average"
else
  puts "[my_name] is longer than average"
end