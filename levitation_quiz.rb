
def levitation_quiz
	loops do
	  puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
	end
    puts "You've passed the quiz!"
end
