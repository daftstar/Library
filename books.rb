
# this function is meant to handle everything related to the book. 
# Author, Title, Description, and if it's currently checked out by anyone. 


#---------------------BOOK DESCRIPTION AND DETAILS FUNCTIONALITY-----------------------#

class Books
  attr_accessor :author, :title, :description, :checked_out_by, :date_check_out, :due_date, :status
	
  	def initialize (author, title, description, checked_out_by, date_check_out, due_date, status)
		@author = author
		@title = title
		@description = description
		@checked_out_by = checked_out_by
		@date_check_out = date_check_out
		@due_date = due_date
		@status = status
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
