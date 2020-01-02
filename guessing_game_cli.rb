# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  cpu_rand = rand(1...6)
  user_input = gets.chomp.to_s
  
  if user_input == cpu_rand 
    return "You guessed the correct number!"
    
    elsif user_input != cpu_rand 
    return "Sorry! The computer guessed #{cpu_rand}"
    
    elsif user_input == "exit"
      puts "Goodbye!"
      
    else 
      puts "Invalid input"
  end
end