# Ruby Basics Part 3

class BookInStock

    attr_accessor :isbn
    attr_accessor :price
    
    def initialize(isbn, price)
        
      raise ArgumentError if price == 0 || price < 0 || isbn.empty?
      
      @isbn = isbn
      @price = price
    end
    
    def price_as_string
       format("$%.2f", @price)
    end
    
  
end
