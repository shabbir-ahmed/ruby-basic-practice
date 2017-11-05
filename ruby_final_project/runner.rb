require 'pp'
require_relative "user"

user = User.new "joe@example.com", "SA"

pp user

user.save