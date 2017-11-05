class User
    attr_accessor :name, :email
    
    def initialize(name, email)
        @name = name
        @email = email
    end
    
    def run
        puts "Hey I'm running"
    end
    
    def get_name
        @name
    end
    
    def set_name=(name)
        @name = name
    end
end
# Inheritence
class Buyer < User
    
end

class Seller < User
    
end

class Admin < User
    
end

user = User.new("Shabbir", "shabbir@gmail.com")
puts "My username is #{user.name} and my email is #{user.email}"
user.name = "John"
user.email = "example.com"
puts "My new username is #{user.name} and my email is #{user.email}"

buyer1 = Buyer.new("John Doe", "john@example.com")
buyer1.run