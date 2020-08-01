# Code your solution here!
require 'pry'

def run_guessing_game
    random_num=rand(6)+1
    prompt
    user_imput = gets.chomp
    if user_imput.to_i == random_num
        puts "You guessed the correct number!"
    elsif
        user_imput == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{random_num}."
    end
end

def prompt
    "Please guess a number between 1 to 6"
end

# binding.pry
