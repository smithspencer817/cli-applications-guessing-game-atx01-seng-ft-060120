# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6"
  user_num = gets.chomp
  if num == user_num.to_i
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end