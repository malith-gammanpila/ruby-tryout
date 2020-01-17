# The Fibonacci sequence is a popular programming exercise for new programmers. If you're not familiar with it, the first ten Fibonacci numbers are 1, 1, 2, 3, 5, 8, 13, 21, 34, and 55. You should be able to see a pattern in this sequence. Using conditionals and looping techniques we've covered so far, write some code that will print each of first ten Fibonacci numbers on its own line.

# Print out all the Fibonacci numbers from 1 to 10 in order

def fibonacci(n)
  a = 0
  b = 1

  # Compute Fibonacci number in the desired position.
  (n + 1).times do
      temp = a
      a = b
      # Adds up previous two numbers in sequence.
      b = temp + b
  end

  return a
end

# Write first 10 Fibonacci numbers in sequence.
10.times do |n|
  unless n == 0
    result = fibonacci(n)
    puts result
  end
end