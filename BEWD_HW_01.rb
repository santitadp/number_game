# THE NUMBER GAME!
#
# This program asks the user to guess a number between 1 and 10
# The user is given 5 chances to guess the number
# If the guess is too low, then print "Too low!".
# If the guess is too high, then print "Too high!".
# If the guess is correct, then print "NAILED IT!!!". The program must then exit immediately.
# If the user does not guess the number after 5 guesses, then print "You lose! I win! Womp womp!”

print """
Welcome to the NUMBER GAME!

You guess a number, and we'll see if it's correct.
First off, let's pick a range. """

print "What would you like to be your highest range?  "
high = gets.chomp.to_i

print "How about lowest range?  "
low = gets.chomp.to_i

while low > high or low == high
	print "Stop goofing around.\n"
	print "Seriously, pick a low range:  "
	low = gets.chomp.to_i	
end

range = (high..low)
answer = rand(range)
x = 0

while x = x + 1 and x <= 5 do
	print "Guess the number:  "
	guess = gets.chomp.to_i
	if
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