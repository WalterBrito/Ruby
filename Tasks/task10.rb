# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# Find the sum of all the primes below two million.

require 'mathn'

limit = 2000000
result = 0

Prime.each { |x|
  break if x >= limit;
  result += x
}

puts "Sum of all the primes #{result}"