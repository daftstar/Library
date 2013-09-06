#--------------------------CHECKOUT FUNCTIONALITY--------------------------------------#

class Checkout
	def Checkout
		if @books_checkedout >2 
			puts "Sorry, we need you to return a book before you can check out anymore."
		else
			puts "You are now at the checkout counter"
		end
	end
end
