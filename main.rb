
# ---------------- CALLING libraries: library.rb , books.rb , & user.rb---------#


# the below lines instantiate the files books.rb, user.rb, checkout.rb and desposit.rb 
# each of which serve their own function.  This file (main.rb) also populates the app with dummy data. 

# require_relative "books"
# require_relative "user"
# require_relative "library"
#require_relative "deposit"

load './books.rb'
load './user.rb'
load './library.rb'



# ---------------- SETTING UP DUMMY DATA -----------------------------#


#creates a new Library called City of Austin Library
austinLib = Library.new("City of Austin Library")



# Creates two new books while passing in the the parameters author, title and description.
# The "" value represents a placeholder for the user who's checked out the book. 

farenheit_451 = Books.new(
	"Bradbury", 
	"Farenheit 451",
	"A book about the burning of books in the pursuit of happiness",
	"",
	"",
	"",
	"available",
	)

great_gatsby = Books.new(
	"F. Scott Fitzgerald", 
	"The Great Gatsby", 
	"A story about wealth and drive",
	"",
	"",
	"",
	"available",
	)


#Creates two new users while passing in the the parameters first name, last name

new_user1 = User.new(
	"nik",
	"daftary")

new_user2 = User.new(
	"First1",
	"Last1")



# ---------------- CREATING DUMMY DATA -----------------------------#


# Adds two books (indicated within () ) through the function add_book, called on the new object
# austinLib, created through the Library class. 
austinLib.add_book(farenheit_451)
austinLib.add_book(great_gatsby)



new_user1.bookCheckout(farenheit_451)












=begin
DONE. Users should be able to add books to a library
DONE> Books should be able to have information saved about them (author, title, description)
	> A user should be able to check out books from the library for one week intervals
A user should not be able to check out more than two books at any given time
Checked-out books should be associated with a user
Users with overdue books should not be able to request any new books until they turn all their overdue books in
Users should be able to check in books to the library when they're finished with them
Users should be able to check a book's status (e.g. available, checked out, overdue or lost)
Users should be able to see a list of who has checked out which book and when those books are due to be returned
Users should be able to see a list of books that are overdue
=end
