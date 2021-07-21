# The Hello Class
class Hello
   
   def initialize( name )
      @name = name.capitalize
   end

   def salute
      puts "Hello #{@name}!"
   end
   
end

# Create a new object
h = Hello.new("Gunamani")

# Output "Hello Ruby!"
h.salute
