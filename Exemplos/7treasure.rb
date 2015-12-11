class Thing
	def setName(aName)
		@name = aName
	end

	def getName
		return @name
	end
end

class Treasure
	def initialize(aName, aDescription)
		@name = aName
		@description = aDescription
	end

	def to_s
		"The #{@name} Treasure is #{@description}\n"
	end
	
end


thing1 = Thing.new
thing1.setName("A lovely thing")
puts thing1.getName

t1 = Treasure.new("Sword", "an Elvis weapon forged of gold.")
t2 = Treasure.new("Ring", "a magic ring of great power")
puts t1.to_s
puts t2.to_s
puts "Inspecting 1st treasure: #{t1.inspect}"