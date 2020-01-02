# Code your solution here!
def run_guessing_game
  puts "guess a number between 1 and 6"
  cpu_rand = rand(1...6)
  user_input = gets.chomp.to_s
  
  if user_input = cpu_rand 
    puts "You guessed the correct number!"
    
    elsif user_input != cpu_rand 
    puts "Sorry! The computer guessed #{number}"
    
    elsif "exit"
      puts "Goodbye!"
      
    else 
      puts "Invalid input"
  end
end