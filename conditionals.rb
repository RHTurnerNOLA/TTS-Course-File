# comment
puts "Welcome to this fantastic program"

puts "What is the temperature?"
todays_temperature = gets.chomp.to_i

# if todays_temperature > 60
#   puts "I'm going outside!"
# elsif todays_temperature > 50
#   puts "Bring a jacket."
# else
#   puts "Stay INDOORS!!!! It's too cold."
# end


# # Following does not work as desired
# if todays_temperature > 50
# puts "Bring a jacket."
# if todays_temperature > 60
#     puts "I'm going outside!"

# else
#   puts "Stay INDOORS!!!! It's too cold."
# end
# end

puts "The answer to life!" if todays_temperature = 42

case todays_temperature
  when 80..100
    puts "Go swimming"
  when 50..80
    puts "Go hiking. " * 2
  when 40..50
    puts "Don't go. Read something."
  when 0..40
    puts "Skiing!!"
  else
    puts "What planet is that!?"
  end