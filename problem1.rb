class Laptop
    
    def initialize(brand, model)
      @brand = brand
      @model = model
    end
    
    def brand
      @brand
    end
    
    def model
      @model
    end
  end

  laptop = Laptop.new("Dell", "XPS 15")
  
  
  puts "Laptop Brand: #{laptop.brand}" 
  puts "Laptop Model: #{laptop.model}" 
  