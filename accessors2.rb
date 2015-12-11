class Thing
	attr_reader :description
	attr_writer :description
	attr_writer :nome

	def initialize(aName, aDescription)
		@name = aName
		@description = aDescription
	end

	def name
		return @name.capitalize
	end
end