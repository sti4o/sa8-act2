module Drivable
    def drive
      puts "#{self.class} is driving."
    end
  end
  
  class Car
    include Drivable
     
  end
  
  class Truck
    include Drivable
     
  end
  
 
  car = Car.new
  truck = Truck.new
   
  car.drive  
  truck.drive  
  