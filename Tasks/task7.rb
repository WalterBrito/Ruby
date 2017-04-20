# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

# Return True if parameter n is a prime number, False if composite and "Neither prime, nor composite"

require 'mathn'

puts "The 10.001st prime number: #{Prime.take(10001).last}"
