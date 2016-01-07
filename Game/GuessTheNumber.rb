# -*- coding: utf-8 -*-

# Guess the number game

guessesTaken = 0

print("Hello what's your name?: ")
myName = gets.chomp.to_s.capitalize

number = rand(20)
print("Well, " + myName + ", I'm thinking of a number between 1 and 20. ")

while guessesTaken < 6
	print("Take a guess: ")
	guess = gets.chomp.to_i

	guessesTaken += 1

	if guess < number
		puts("Your guess is too low.")
	end

	if guess > number
		puts("Your guess is too high.")
	end

	if guess == number
		break
	end
end

if guess == number
	guessesTaken = (guessesTaken).to_s
	puts("Good job, " + myName + "! You guesses my number in " +
guessesTaken + " guesses!")
end

if guess != number
	number = (number).to_s
	puts('Nope. The number I was thinking of was ' + number)
end
