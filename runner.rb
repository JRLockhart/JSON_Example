require 'pp'
require_relative 'user'

user = User.new 'James@example.com', 'James'

pp user

user.save