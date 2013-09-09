# This is meant to handle the user's info. 
# First name, last name and how many books they've checked out.  
# The @books_checkedout variable will be called in the library method to check if the user can 
# checkout a book.  


#--------------------------USER INFO FUNCTIONALITY-------------------------------------#

class User
  attr_accessor :first_name, :last_name, :books_checkedout
	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
		@books_checkedout = books_checkedout
			books_checkedout = 0

		puts "Hello, welcome #{first_name} #{last_name}. This message is part of the user class "
	end


 	def accountStatus
		puts "hello #{@first_name} #{@last_name}, you currently have #{@books_checkedout} books checked out."
	end


	def checkout
		if @books_checkedout >2 
			puts "Sorry, we need you to return a book before you can check out anymore."
		else
			puts "You are now at the checkout counter"
		end
	end
end


=begin
Users should be able to add books to a library
Books should be able to have information saved about them (author, title, description)
	> A user should be able to check out books from the library for one week intervals
A user should not be able to check out more than two books at any given time
Checked-out books should be associated with a user
Users with overdue books should not be able to request any new books until they turn all their overdue books in
Users should be able to check in books to the library when they're finished with them
Users should be able to check a book's status (e.g. available, checked out, overdue or lost)
Users should be able to see a list of who has checked out which book and when those books are due to be returned
Users should be able to see a list of books that are overdue
=end
