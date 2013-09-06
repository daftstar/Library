#--------------------------USER INFO FUNCTIONALITY-------------------------------------#

class User
  attr_accessor :first_name, :last_name
	def initialize
		@first_name = first_name
		@last_name = last_name

		puts "Hello, welcome to the Maker Library"
		@books_checkedout = 0
	end


 	def accountStatus
		puts "hello #{@first_name} #{@last_name}, you currently have #{@books_checkedout} books checked out."
	end
end