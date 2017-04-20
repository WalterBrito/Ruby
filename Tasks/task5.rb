# 2520 is the smallest number that can be divided by each of the numbers
# from 1 to 10 without any remainder. What is the smallest positive number
# that is evenly divisible by all of the numbers from 1 to 20?

timer_start = Time.now
def gcd(a, b)
  if (b == 0)
    a
  else
    gcd(b, a%b)
  end
end

def lcm(a, b)
  (a / gcd(a,b)) * b
end

puts (1..20).inject{ |x, y| lcm(x, y) }
puts "Smallest positive: #{(Time.now - timer.start) * 1000} milliseconds"