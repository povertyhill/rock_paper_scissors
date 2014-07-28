# Try your best on the following mini-project:
# Create a Rock, Paper, Scissors application that meets the following requirements:
# Prompt User for input (i.e., "R," "P," or "S")
# Send back and display randomized computer move.
# Create code that runs your move against the randomized computer move and display "Win," "Lose," or "Tie" according to the outcome.
# Make use of loops, conditionals, variable assignment, and equality operators.
# BONUS: Once this code functions, implement a counter that keeps user and computer scores and pulls a winner once a score of 3 is reached (i.e., best out of 5). 

# define array



choice = ["r", "p", "s"]

# get input from player
puts "Play Rock, Paper Scissors.  Put r, p or or s"

	
while true do


	human_play = gets.chomp

	computer_play = choice.sample


	puts "#{computer_play}"
			

		if human_play == computer_play
			puts "TIE!"
			
			elsif human_play.downcase == "p" && computer_play == "r"
				puts "HUMAN WINS!"
			elsif human_play.downcase == "r" && computer_play == "s"
				puts "HUMAN WINS!"
			elsif human_play.downcase == "s" && computer_play == "p"
				puts "HUMAN WINS!"	
			else
				puts "Computer WINS!"
				
		end


	puts "Let's play again.  Your Turn"


end


# 	def method_name

# 		for |choice| do
		
# 	end

# 	human_play = gets.chomp

# # computer makes play

# 	computer_play = choice.sample

# 	puts "#{computer_play}"

	

# # compare computer vs player and determine winner



