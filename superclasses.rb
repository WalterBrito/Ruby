class One
end

class Two < One
end

class Three < Two
end

ob = Three.new
x = ob.class
puts(x)

begin
	x = x.superclass
	puts(x.inspect)
end until x == nil