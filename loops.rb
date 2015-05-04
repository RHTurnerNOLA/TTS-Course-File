# Fun with Loops

header_size = 50
puts "~" * header_size
puts "Welcome to Sesame Street".center(header_size)
puts "~" * header_size
puts "\n" * 2

loop_count = 10

puts "1 FUN FACT -- HAHAHAHA"

# for n in 2..10
#     #puts n.to_s + " Fun Facts -- BAHAHAHA"
#     puts "#{n} Fun Facts -- BAHAHAHA #{n}"
# end

loop_count.times do |n|
    #puts n.to_s + " Fun Facts -- BAHAHAHA"
    #puts "#{n} Fun Facts -- BAHAHAHA #{n}"
    puts "#{n + 1} Fun Facts(s) -- BAHAHAHA" #Extra credit - Ruby has a pluralize function
end

puts "/n" * 2
puts "1 Nacho - yaa!"
2.upto(loop_count) do |n|
    puts "#{n} Nachos - yaa!"
end

# Loops that are frowned upon
# For
# While
# Until

(1..loop_count).each do |popcorn|
    puts "#{popcorn} kernel of yummy!"
end

# Any do/end can be replaced with { }
(1..loop_count).each {|n| puts n}