class User
    def initialize(username)
      self.username = username  
    end
  
     
    def username
      @username
    end
  
     
    def username=(username)
      raise ArgumentError, 'Username cannot be empty or nil' if username.nil? || username.empty?
      @username = username
    end
  end
  
  
  begin
 
    user1 = User.new("johndoe")
    puts "User1 Username: #{user1.username}"  
  
   
    user2 = User.new("")
  rescue ArgumentError => e
    puts e.message  
  end
  
  
  begin
    user3 = User.new(nil)
  rescue ArgumentError => e
    puts e.message 
  end
  