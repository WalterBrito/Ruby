class Map
	def initialize(someRooms)
		@rooms = someRooms
	end

	def to_s
		@rooms.each { |aRoom| puts (aRoom)}
	end
end