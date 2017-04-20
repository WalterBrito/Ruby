# The sum of the squares of the first ten natural numbers is,
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers
# and the square of the sum is 3025 - 385 = 2040. Find the difference between the sum of
# the squares of the first one hundred natural numbers and the square of the sum.

sumSquare = []
squareSum = []

for i in (1..100)
  if i ** 2
    squareSum.push(i ** 2)
    # add sum of the square to the list
    sumSquare.push(i)
  end
end

# Sum of the squares of the first one hundred numbers
puts "Sum of the square: #{squareSum.sum()}"
# square of the sum of the first one hundred numbers
puts "Square of the sum: #{sumSquare.sum() ** 2}"
# Difference between the sum of the squares of the first one hundred numbers
puts "Difference: #{sumSquare.sum() ** 2 - squareSum.sum()}"