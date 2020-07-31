# Code your solution here!
require 'pry'

def welcome
  puts "Welcome to the guessing game"
  puts "Please enter a number between 1 and 6"
  puts "To quit enter 'exit' "
end

def user_input
  gets.chomp
end

def number_generator
  rand(6) + 1
end

def play_again?
  puts "Play Again? y or n"
  ans = gets.chomp
  if ans == "y"
     run_guessing_game
  else
     puts "Thank you for playing"
  end
end




def run_guessing_game
  welcome
  input = user_input
  com_num = number_generator.to_s
  case input
  when "exit"
    puts "Goodbye!"
  when com_num
    puts "You guessed the correct number!"
    # play_again?
  else
    puts "Sorry! The computer guessed #{com_num}."
    # play_again?
  end
end

# binding.pry
# 0