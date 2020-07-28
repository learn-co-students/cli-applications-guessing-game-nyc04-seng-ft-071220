# Code your solution here!
def run_guessing_game
    random_num = rand(6) + 1
    puts "Random number: " + random_num.to_s
    puts "Guess a number from 1 to 6."
    prompt = gets.chomp

    if prompt == 'exit' 
        puts 'Goodbye!'

    elsif prompt == random_num.to_s
        puts "You guessed the correct number!"

    elsif prompt != random_num
        puts "Sorry! The computer guessed #{random_num}."

    end

end
