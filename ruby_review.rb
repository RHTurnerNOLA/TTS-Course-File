# ruby_review.rb

# Write a script that takes user input and passes it to a method as an argument
# and then displays it into the following concatenated string.
# "Hello (name).  Nice to meet you."
puts "what is your name?"
user_name = gets.chomp
puts user_name

puts "Hello #{user_name}. Nice to meet you!"

def greeting name # Define a method called "greeting"
  puts "This is the greeting inside a method, #{name}"
end
greeting(user_name) # You need to call the method after defining it
greeting("Taco") # You can call "greeting" with various input arguments

# Correct the code below so it displays the sum of x, y, and z
# def sum_numbers(x,y)
#   x+y+z
# end