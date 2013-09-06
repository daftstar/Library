
#---------------------BOOK DESCRIPTION AND DETAILS FUNCTIONALITY-----------------------#

class Books
  attr_accessor :author, :title, :description
	
  def initialize (author, title, description)
	@author = author
	@title = title
	@description = description
  end

end

