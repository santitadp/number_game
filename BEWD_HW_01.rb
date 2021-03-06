# THE NUMBER GAME!
#
# This program asks the user to guess a number between 1 and 10
# The user is given 5 chances to guess the number
# If the guess is too low, then print "Too low!".
# If the guess is too high, then print "Too high!".
# If the guess is correct, then print "NAILED IT!!!". The program must then exit immediately.
# If the user does not guess the number after 5 guesses, then print "You lose! I win! Womp womp!”

# NEXT IMPROVEMENTS:
#
# Ask user whether they would like to play again
# Fix all the notes as marked below
# Print the number of chances the user have as they play

print """
Welcome to the NUMBER GAME!

You guess a number, and we'll see if it's correct.
First off, let's pick a range.
"""

print "What would you like to be your highest range?  "
high = gets.chomp.to_i

print "How about lowest range?  "
low = gets.chomp.to_i

while low > high or low == high
	print "Stop goofing around.\n"
	print "Seriously, pick a low range:  "
	low = gets.chomp.to_i	
end

print "How many guesses would you like to have?  "
chances = gets.chomp.to_i

answer = rand(low..high)

x = 0

while x = x + 1 and x <= chances do
	print "Guess the number:  "
	guess = gets.chomp.to_i
	if
		guess > high or guess < low     # Each of this process takes up one chance.
		print "Stop goofing around.\n"
	elsif
		answer < guess
		print "Too high!!\n"
	elsif
		answer > guess
		print "Too low!\n"	
	else
		print "NAILED IT!!!\n"
		exit
	end
end

print "You lose! I win! Womp womp! The answer is #{answer}.\n"