
class Library

	def initialize
		@books = []

	def add_book(book)
		@books << book

	end
end




book1 = Book.new :title => "Book One", :author => "bob". :description => "a wonderfl book"
book2 = Book.new :title => "Book Two", :author => "fred"


library = Library.new


puts book1.title
library.add_book (book1)
library.add_book (book2)



library = Library.new
book2 = Book.new :title => "Book Two", :author => "fred"
user = User.new

library.add_book(book)
book = library.checkout("Book Two", "user_name"
