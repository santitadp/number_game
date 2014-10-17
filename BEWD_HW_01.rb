# THE NUMBER GAME!
#
# This program asks the user to guess a number between 1 and 10
# The user is given 5 chances to guess the number
# If the guess is too low, then print "Too low!".
# If the guess is too high, then print "Too high!".
# If the guess is correct, then print "NAILED IT!!!". The program must then exit immediately.
# If the user does not guess the number after 5 guesses, then print "You lose! I win! Womp womp!”

answer = 1 + rand(10)
x = 0

while x = x + 1 and x <= 5 do
	print "Pick a number between 1 and 10:  "
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

print "You lose! I win! Womp womp!\n"