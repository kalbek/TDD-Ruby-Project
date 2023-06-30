require_relative 'solver'

solver = Solver.new

num = 5
puts "Factorial of #{num}: #{solver.factorial(num)}"

word = 'Microverse!'
puts "Reversed word: #{solver.reverse(word)}"

num = 15
puts "FizzBuzz result for #{num}: #{solver.fizzbuzz(num)}"
