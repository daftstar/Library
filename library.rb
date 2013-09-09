=begin
These functions will handle all the library specific transactions. These include handling: 
	- what books are in stock
	- what books are checked out by whom 
=end


#--------------------------CHECKOUT FUNCTIONALITY--------------------------------------#
class Library
  attr_accessor :books_loaned
  attr_accessor :books_owned
  attr_reader :lib_name
  	
  	def initialize(library_name)
  		@lib_name = library_name
  		@books_loaned = []
  		@books_owned = []
  		puts "welcome to the #{@lib_name}"
  	end


	def bookReturn
 		puts "Thanks for the book, buddy"
    @books << book
    puts "The book #{book.title} was returned to the library."
 	end


 	def add_book(book)
 		puts "added #{book.title} to library inventory"
    puts "this book has a status of #{book.status}"
    puts ""
 		@books_owned << book
 	end

 	def checkout(book)
    puts "Looks like you're trying to checkout #{book.title}"
    if 
      user.books_checkedout < 2
      user.books_checkedout += 1
    else
      puts "sorry, you have too many books checked out"
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
