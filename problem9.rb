class Camera
    def initialize
      @status = 'off'  
    end
  
    def turn_on
      @status = 'on'
      puts "The camera is now #{self.status}."
    end
  
    def turn_off
      @status = 'off'
      puts "The camera is now #{self.status}."
    end
  

    def status
      @status
    end
  end
 
  camera = Camera.new
  camera.turn_on   
  camera.turn_off 
  