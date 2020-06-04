class Book
    attr_accessor :author, :page_count, :genre
   def initialize(title)
     @title = title
     @title
   end

   def title
       @title
   end

  

   def turn_page
    puts "Flipping the page...wow, you read fast!"

   end
end

# Run only those tests by typing `learn spec/01_book_spec.rb` on your command line.