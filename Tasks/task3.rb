# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

require 'prime'
limit = 600851475143
result = limit.prime_division
puts "The result is #{result.last[0]}"
