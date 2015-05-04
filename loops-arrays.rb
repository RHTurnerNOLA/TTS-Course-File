scores = [100, 80, 75, 93, 50]
sum_eachloop = 0
scores.each do |score|
    sum_eachloop += score
end

puts "The sum of the scores is #{sum_eachloop}."
puts "The average is #{sum_eachloop / scores.length}"