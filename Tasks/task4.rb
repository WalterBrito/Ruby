# A palindromic number reads the same both ways. The largest palindrome made
# from the product of two 2-digit numbers is 9009 = 91 * 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

def palindrome? x
  # convert into string
  y = x.to_s
  look = y.length / 2
  y[0..(look-1)] == y[-look..-1].reverse
end

def divideable? x
  999.downto(100).each { |y| return true if x % y == 0 && (x / y).to_s.length == 3 }
  false
end

999999.downto(100000).each do |y|
  if palindrome?(y) && divideable?(y)
    puts "The result is #{y}"
    break
  end
end