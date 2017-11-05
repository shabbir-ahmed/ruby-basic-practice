# method is something that performs an action for us
# lat's say a multiplication method multiplies two numbers and returns the result

def say_hello(anything)
    #write code here
    puts anything
end

say_hello "Welcome to ruby basic practices"
say_hello "I can print anything"

# arguments are inputs that the method can take in to proccess
###################################################################

def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f
end

puts multiply(5, 10)

# get user inputs
prompt = gets.chomp

puts "Enter your first number"
first_number = gets.chomp
puts "Enter your second number"
second_number = gets.chomp

if prompt == '1' #condition 1
    #execute logic 1
    puts "You have chosen to #{first_number} #{second_number} multiply"
elsif prompt == '2' #condition 2
    #execute logic '2'
    puts "You have chosen to devide"
elsif prompt == '3'
    puts "You have chosen to substract"
elsif prompt == '4'
    puts "You have chosen to find the remainder"
else
    #execute logic 
    puts "You have made an invalid choice"
end