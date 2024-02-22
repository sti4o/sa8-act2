class Gadget
    attr_reader :name
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
    def display_price
      puts "Price: $#{@price}"
    end
  end
  
  gadget = Gadget.new("Smartphone", 500)

  puts "Gadget Name: #{gadget.name}" 

  gadget.price = 550
  
  gadget.display_price 
  