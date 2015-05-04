# Imperial_to_Metric.rb

puts 'What is your name?'
name = gets.chomp

puts 'What is your height in inches?'
height_inches = gets.chomp.to_f

puts 'What is your weight in pounds?'
weight_pounds = gets.chomp.to_f

height_cm = height_inches * 2.54
weight_kg = weight_pounds * 0.453592

puts "s #{name}, your height in cm is " + height_cm.to_s
puts "s #{name}, your weight in kg is" + weight_kg.to_s

puts " hello #{}"