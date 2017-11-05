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

user = User.new("Shabbir", "shabbir@gmail.com")
puts "My username is #{user.name} and my email is #{user.email}"
# user1 = User.new("Ahmed")

# puts User.ancestors
user.name = "John"
user.email = "example.com"

puts "My new username is #{user.name} and my email is #{user.email}"