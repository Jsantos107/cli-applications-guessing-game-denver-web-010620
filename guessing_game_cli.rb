# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  cpu_rand = rand(1...6)
  user_input = gets.chomp
  
  if user_input.to_i == cpu_rand 
    return "You guessed the correct number!"
    
    elsif user_input.to_i != cpu_rand 
    return "Sorry! The computer guessed #{cpu_rand}"
    
    else user_input == "exit"
      puts "Goodbye!"
    
  end
end
