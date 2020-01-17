# # Ages of family members
# mom = 48
# dad = 51
# john = 18
# mary = 16
# Using the above code, create a program which declares a variable, age_sum, that stores the sum of ages of each family member. Also create a variable, result, which multiples the mom and dad's ages together and divides that by the difference between John and Mary's ages.

# The program should print the following to the console:

# Sum of ages = # ?
# Result      = # ?

# Extra Credit: The program should also print the message shown above, but with each line reversed.

mom = 48
dad = 51
john = 18
mary = 16

sum = mom + dad + john + mary
mum_by_dad = mom * dad
john_diff_mary = john - mary

puts "Sum of ages = #{sum}"
puts "Result = #{mum_by_dad/john_diff_mary}"

puts "Sum of ages (reverse)= #{sum.to_s.reverse}"
puts "Result (reverse)= #{(mum_by_dad/john_diff_mary).to_s.reverse}"