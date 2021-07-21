class Hello
	def initialize(name)
		@name = name
	end
	def salute
		puts "Hello #{@name}"
	end
end
h=Hello.new("Gunamani")
h.salute