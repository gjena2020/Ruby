=begin 
Ruby program to find Area of Triangle.
=end

# input base and height, and 
# convert them to float value
puts "Enter baselength:"
l=gets.chomp.to_f
puts "Enter height:"
w=gets.chomp.to_f

# calculating area 
area=1/2*l*w

# printing the result
puts "Area of Triangle is #{area}"
