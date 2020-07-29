require 'pry'


def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  guess = gets.chomp

  if guess == number
    puts "You guess the correct number!"
  else
    puts  "Sorry! The computer guessed #{number}."
  end
  puts "Goodbye!"
end
end
