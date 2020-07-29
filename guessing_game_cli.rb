require 'pry'


def guessing_game
  puts "Guess a number between 1 and 6"
  number = rand(1..6).to_s
  guess = gets.chomp

while guess != "exit"
  if guess == number
    puts "You guess the correct number!"
  else
    puts  "Sorry! The computer guessed #{number}."
  end
  puts "Goodbye!"
end
