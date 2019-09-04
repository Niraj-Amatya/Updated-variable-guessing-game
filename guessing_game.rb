puts "Please Guess a word"
actual_word = ["Apple", "Cat", "Hat", "Boat", "Coat"]
pick_word = actual_word.sample
p pick_word.split("").shuffle.join(" ")
guess_a_word = gets.chomp.downcase  


while guess_a_word != "quit"

if guess_a_word == pick_word.downcase
    sleep(1)
    puts "You guessed it right. You win Hippieeee!!!"

elsif guess_a_word != pick_word.downcase
    sleep(1)
    puts "Wrong Guess! Please try again"
    guess_a_word = gets.chomp.downcase

end