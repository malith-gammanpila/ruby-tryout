subject = "programming"
franchise = "Final Fantasy"
num = 123
num2 = 456
good = true
my_decimal = 123.987
array1 = [1,2,3,4]
array2 = ['a','b','c','d']

puts subject
puts (num + num2)
puts ("Answer: " + (num + num2).to_s)
puts (subject + " is " + good.to_s)
puts ("Answer: " + (num + my_decimal).to_s)

puts array1
puts array1[1]
print array1
puts array2

puts 2*3
puts 2**3
puts subject * 3

full_string = franchise + subject
full_string += ' something more..'
puts full_string

game = "#{franchise} Episode #{num}" # Final Fantasy Episode 123
puts game