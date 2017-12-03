require 'pry'

def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_number = 1+ rand(6)
binding.pry
    case user_input
    when user_input.to_i >0 && user_input.to_i <7
      if user_input == random_number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random}."
      end
    when "exit"
      puts "Goodbye!"
    end

end
