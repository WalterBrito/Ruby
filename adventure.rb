class Thing
	def initialize(aName, aDescription)
		@name = aName
		@description = aDescription
	end

	def getName
		return @name		
	end

	def setName(aName)
		@name = aName
	end

	def getDescription
		return @description
	end

	def setDescription
		@@description = aDescription
	end
end

class Treasure < Thing
	def initialize(aName, aDescription, aValue)
		super(aName, aDescription)
		@value = aValue
	end

	def getValue
		return @value
	end

	def setValue(aValue)
		@value = aValue
	end
end