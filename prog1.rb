#!/usr/bin/ruby
class Student
	def initialize(student_id, student_name)
		@student_id = student_id
		@student_name = student_name
	end
	def show()
		puts "student_id: #{@student_id}"
		puts "student_name: #{@student_name}"
	end
end
stud1 = Student.new(1, "Gunamani")
stud2 = Student.new(2, "Shubhash")
stud1.show()
stud2.show()