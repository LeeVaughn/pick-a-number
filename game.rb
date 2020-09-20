high_score = 0
counter = 0

# welcome player to the game
puts "Welcome to the Pick a Number game!"
# show the current high score if the player is playing again
if high_score != 0
  puts "The current high score is #{high_score}. Can you beat it?"
end

# generate a random number within a certain range
number = rand(10) + 1
# create a variable to track the number of guesses
guesses = 0

loop do
  # prompt use to guess a number
  print "Please guess a number between 1 and 10: "
  guess = gets.to_i

  if guess == number
    puts "Correct!"
    break
  end

  if guess.between?(1, 10) == false
    print "That input is invalid. Please guess a number between 1 and 10: "
    # guess = gets.to_i
  end

  # # display "It's lower" if the guess is too high
  if guess > number
    puts "The number is lower."
  end
  # # display "It's higher" if the guess is too low
  if guess < number
    puts "The number is higher."
  end
  # # increment the counter variable
  counter += 1

  # # Once the player has guessed the number inform the user that they "Got it"
  # if guess === number do
  #   puts "That is correct!"
  #   break
  # end
  # Let the player know how many guesses it took
  # ask the player if they would like to play again
  # let them know the game is over
  
end

# # prompt use to guess a number
# print "Please guess a number between 1 and 10: "
# guess = gets.to_i

# while guess.between?(1, 10) === false
#   print "That input is invalid. Please guess a number between 1 and 10: "
#   guess = gets.to_i
# end

# # while guessed number does not equal random number
# while guess != number
#   puts "whiles"
#   # # display "It's lower" if the guess is too high
#   # if guess > number do
#   #   puts "The number is lower."
#   # end
#   # # display "It's higher" if the guess is too low
#   # if guess < number do
#   #   puts "The number is higher."
#   # end
#   # # increment the counter variable
#   # counter += 1
# end

# # Once the player has guessed the number inform the user that they "Got it"
# # Let the player know how many guesses it took
# # ask the player if they would like to play again
# # let them know the game is over
