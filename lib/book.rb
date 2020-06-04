

class Book
    def initialize(title)
        @title = title # the @ in front of title makes it an instance variable
    end

    def title #getter method, because it "gets" a property for us
        @title
    end

    def author=(author) #setter method are methods that allow us to set instance variables. are named like property=
        @author = author # the @ in front author makes it an instance variable
    end
    def author #getter method for author
        @author
    end

    def page_count=(num)
        @page_count = num
    end
    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end
    def genre
        @genre
    end

    def turn_page #methods that do stuff
        puts "Flipping the page...wow, you read fast!"
    end

end

Book.new("And Then There Were None")
book = Book.new("Some Title") #we can very easily tell out books to turn the page 
book.turn_page