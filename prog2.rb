class Customer
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def show()
		puts "Customer ID: #{@cust_id}"	
		puts "Customer Name: #{@cust_name}"
		puts "Customer Address: #{@cust_addr}"
	end
end
cust1 = Customer.new(1, "Gunamani", "BBSR")
cust2 = Customer.new(2, "Shubhash", "HYD")
cust1.show()
cust2.show()