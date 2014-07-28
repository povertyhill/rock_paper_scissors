# Try your best on the following mini-project:
# Create a Rock, Paper, Scissors application that meets the following requirements:
# Prompt User for input (i.e., "R," "P," or "S")
# Send back and display randomized computer move.
# Create code that runs your move against the randomized computer move and display "Win," "Lose," or "Tie" according to the outcome.
# Make use of loops, conditionals, variable assignment, and equality operators.
# BONUS: Once this code functions, implement a counter that keeps user and computer scores and pulls a winner once a score of 3 is reached (i.e., best out of 5). 

# define array

choice = ["r", "p", "s"]
human_wins = 0
computer_wins = 0


puts "Let's Play Rock, Paper, Scissors."
	
while true do

	if human_wins == 3 || computer_wins == 3
			
			puts "Game over.  Final score:"
			puts "Human #{human_wins} ---  Computer #{computer_wins}"

			break
		
	else
	
		puts "Enter r, p or s"
		
		human_play = gets.chomp

		computer_play = choice.sample

		puts "#{computer_play}"
		
			if human_play == computer_play
				puts "TIE!"
				
				elsif human_play.downcase == "p" && computer_play == "r"
					puts "HUMAN WINS!"

					human_wins += 1

				elsif human_play.downcase == "r" && computer_play == "s"
					puts "HUMAN WINS!"

					human_wins += 1
				elsif human_play.downcase == "s" && computer_play == "p"
					puts "HUMAN WINS!"	
					human_wins += 1

				else
					puts "Computer WINS!"
					
					computer_wins += 1

			end
	
 	end

end


# 	def method_name

# 		for |choice| do
		
# 	end

# 	human_play = gets.chomp

# # computer makes play

# 	computer_play = choice.sample

# 	puts "#{computer_play}"

	

# # compare computer vs player and determine winner



