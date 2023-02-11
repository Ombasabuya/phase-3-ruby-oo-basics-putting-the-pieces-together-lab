

class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title=title
    end
    def turn_page
      puts  "Flipping the page...wow, you read fast!" 
    end
end

first_book=Book.new("Mastering Ruby")
first_book.author ="Josphat Kiplimo"
first_book.genre="Ruby"
first_book.page_count=300
first_book.turn_page  
