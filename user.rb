module Destructable
    def destroy(myname)
        puts "I will destroy the object"
    end
end

class User
    include Destructable
    
    attr_accessor :name, :email
    
    def initialize(name, email)
        @name = name
        @email = email
    end
    
    def run
        puts "Hey I'm running"
    end
    
    def self.identify_yourself
        puts "Hey im a class method"
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
    def run
        puts "Hey I'm not running and I'm an buyer class"
    end
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

seller1 = Seller.new("John Doe1", "john1@example.com")
seller1.run

admin1 = Admin.new("John Doe2", "john2@example.com")
admin1.run

puts Buyer.ancestors

User.identify_yourself

user.destroy("myname")