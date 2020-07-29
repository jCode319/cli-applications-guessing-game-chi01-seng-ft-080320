require 'pry'


def run_guessing_game
  puts "Guess a number between 1 and 6"
  number = rand(1..6).to_s

  guess = gets.chomp

if guess = number
  puts "You guess the correct number!"
end

if guess != number
  puts "Sorry! The computer guessed <number>."
end

if user_input = "exit"
  puts "Goodbye!"
end

end
