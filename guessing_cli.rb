

def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

    case user_input
    when user_input.to_i >0 && user_input.to_i <7
      random_number = 1+ rand(6)
      if user_input == random_number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random}."
      end
    when "exit"
      puts "Goodbye!"
    end

end
