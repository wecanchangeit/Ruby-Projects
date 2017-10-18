# Give an introduction to the guessing game
puts ""
puts "Welcome to the guessing game!"
puts "Pick a number between 1 and 100"
puts "You have seven goes to get it right...good luck"
puts ""
# Select a random number
random_number = rand(100)
#puts random_number

# set up turns and a while loop

turns = 0

print "Guess a number: "
guess = gets.chomp.to_i
if guess == random_number && turns == 0
	turns +=1
	puts "Wow got it in one. Amazing"

elsif
	guess < random_number
	puts "Your guess is too low. Guess again:"
	turns += 1

elsif guess > random_number
  puts "Your guess is too high. Guess again:"
  turns += 1
end

while turns <= 6

# Insert a guess
guess = gets.chomp.to_i

	if guess == random_number && turns >= 1
	turns +=1
		puts ""
		puts "Well done you guessed the number"
	  puts "You had #{turns} guesses"
	end

	if guess < random_number
	  puts "Too low. Guess again:"
	  turns += 1

	elsif guess > random_number
	  puts "Too high. Guess again:"
	  turns += 1
	end
end
if random_number != guess
	puts "You've run out of goes...Unlucky better luck next time"
end
