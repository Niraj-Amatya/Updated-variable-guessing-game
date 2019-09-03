puts "Please Guess a word"
actual_word = ["Apple", "Cat", "Hat", "Boat", "Coat"]
pick_word = actual_word.sample
p pick_word.split("").shuffle.join(" ")
guess_a_word = gets.chomp.downcase  