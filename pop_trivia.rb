# Pop trivia using arrays
header_size = 50
puts "~" * header_size
puts "Welcome to Pop Trivia!".center(header_size)
puts "~" * header_size
puts "\n" * 2

questions = ["Who sang Material Girl?", "Who loves tacos?", "Which actor played Zoolander?"]
answers = ["madonna", "gant", "ben stiller"]

# i = 0
# while i < questions.length
#   puts questions[i]
#   answer = gets.chomp.downcase
#   if answer == answers[i]
#     puts "You are correct!"
#   else
#     puts "Sorry Charlie!"
#   end
#   i += 1
# end

# questions.each do |question|
#   puts question
#   answer = gets.chomp.downcase
#   if answer == answers[questions.index(question)]
#     puts "Correct!\n\n"
#   else
#     puts "Nope!\n"
#   end
# end

puts "~" * 20

# Not so good
test_hash = Hash.new
test_hash["questions"] = ["Who sang Material Girl?", "Who loves tacos?", "Which actor played Zoolander?"]
test_hash["answers"] = ["madonna", "gant", "ben stiller"]

# Better
test_hash = Hash.new
test_hash = {"Who sang Material Girl?" => "madonna", "Who loves tacos?" => "gant", "Which actor played Zoolander?" => "ben stiller"}

current_qna = test_hash.to_a.sample
current_question = current_qna.first
current_answer = current_qna.last

puts current_question
user_answer = gets.chomp.downcase

if user_answer == current_answer
  puts "Yesss!"
else
  puts "Noooo."
end

puts "#{test_hash.length}"