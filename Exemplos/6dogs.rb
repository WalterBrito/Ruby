# Class Dog

class Dog
	def setName(aName)
		@myName = aName
	end

	def getName
		return @myName
	end

	def talk
		return 'woof!'
	end
end

myDog = Dog.new
yourDog = Dog.new

myDog.setName('Crazy')
yourDog.setName('Lessy')

puts(myDog.getName)
puts(myDog.talk)