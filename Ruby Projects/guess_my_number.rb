# Give an introduction to the guessing game
puts "Welcome to the guessing game!"
puts "Pick a number between 1 and 100"
puts "You have five goes to get it right...good luck"

# Select a random number
random_number = rand(100)
puts random_number

# set up turns and a while loop

turns = 0
while turns <= 5

# Insert a guess
guess = gets.chomp.to_i

	if guess == random_number
	turns +=1
	  puts "Well done you guessed the number"
	  puts "You took #{turns} goes"
	end

	if guess < random_number
	  puts "Your guess is too low. Guess again"
	  turns += 1

	elsif guess > random_number
	  puts "Your guess is too high. Guess again"
	  turns += 1
	end
end
if random_number != guess
	puts "Unlucky better luck next time"
end
