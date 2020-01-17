# 2014 population
japan = 126000000
usa = 319000000
foo = nil

# if condition
if japan == usa
  puts "Japan = USA"
elsif japan > usa
  puts "Japan > USA"
else
  puts "Japan < USA"
end

# if conditions returns a result
result2 = if japan == usa
  "Result2: Japan = USA"
elsif japan > usa
  "Result2: Japan > USA"
else
  "Result2: Japan < USA"
end

puts result2

# <do_something> if <some_condition>
puts "OK" if foo == nil

# <some_condition> && <do_something>
def success_message
  puts "this is a success"
end

japan < usa && success_message

# Ternary Expression
puts japan > usa ? "Japan > USA" : "Japan <= USA"

# Unless
unless foo
  puts "foo"
end

name = "Scrub"
puts "Output1" unless name == "Daigo"
puts "Output2" unless name == "Scrub"

my_char = "c"
puts "Output3" unless my_char == "C"
puts "Output3" unless my_char == "C"

# Case
age = 12
case age
when 0..12
  puts "Child"
when 13..19
  puts "Teenager"
when 20..30
  puts "Young Adult"
else
  puts "Adult"
end