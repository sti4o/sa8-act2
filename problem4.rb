class Appliance
    def show_info
      puts "This is a household appliance."
    end
  end
  
  class Refrigerator < Appliance
     
    def show_temperature_info
      puts "This refrigerator maintains a cool temperature to preserve food."
    end
  end
  
  class Microwave < Appliance
     
    def show_cooking_info
      puts "This microwave can cook or heat food quickly using electromagnetic radiation."
    end
  end
  
  
  appliance = Appliance.new
  appliance.show_info 
  
  refrigerator = Refrigerator.new
  refrigerator.show_info  
  refrigerator.show_temperature_info  
  
  microwave = Microwave.new
  microwave.show_info 
  microwave.show_cooking_info  
  