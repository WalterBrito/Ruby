class Thing
	def initialize(aName, aDescription)
		@name = aName
		@description = aDescription
		puts("Thing.initialize: #{self.inspect}\n\n")
	end

	def aMethod(aNewMethod)
		@name = aNewMethod
		puts("Thing.aMethod: #{self.inspect}\n\n")
	end
end

class Thing2 < Thing
	def initialize(aName, aDescription)
		super
		@fulldescription = "This is #{@name}, which is #{@description}"
		puts("Thing2.initialize: #{self.inspect}\n\n")
	end

	def aMethod(aNewName, aNewDescription)
		super(aNewName)
		puts("Things2.aMethod: #{self.inspect}\n\n")
	end
end

class Thing3 < Thing2
	def initialize(aName, aDescription, aValue)
		super(aName, aDescription)
		@value = aValue
		puts("Thing3.initialize: #{self.inspect}\n\n")
	end

	def aMethod(aNewName, aNewDescription, aValue)
		super(aNewName, aNewDescription)
		@value = aValue
		puts("Things3.aMethod: #{self.inspect}\n\n")
	end
end

class Thing4 < Thing3
	def aMethod
		ṕuts("Thing4.aMethod: #{self.inspect}\n\n")
	end
end

class Thing5 < Thing4
end

t = Thing.new("A Thing", "a lovely thing full of thinginess")
t.aMethod("A New thing")

t2 = Thing2.new( "A Thing2", "a Thing2 thing of great beauty" )
t2.aMethod( "A New Thing2", "a new Thing2 description" )

t3 = Thing3.new("A Thing3", "a Thing3 full of Thing and Thing2iness",500)
t3.aMethod( "A New Thing3", "and a new Thing3 description",1000)

t4 = Thing4.new( "A Thing4", "the nicest Thing4 you will ever see", 10 )
t4.aMethod

t5 = Thing5.new( "A Thing5", "a very simple Thing5", 40 )
t5.aMethod