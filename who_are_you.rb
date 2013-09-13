#This is my first program! Hello UNIVERSE!

puts "What is your first name fine Sir or Madame?"
first_name = gets.chomp
puts "Pleasure to meet you #{first_name}! What's your middle name? Most humans have those right?"
middle_name = gets.chomp
puts "Very classy if I say so myself...Lastly, what's your last name?"
last_name = gets.chomp
puts "Fantastic! #{first_name} #{middle_name} #{last_name} is a great name! You must be pretty sexy with a name like that!"
puts "Did you know your name is #{first_name.length+middle_name.length+last_name.length} characters long?! I'm pretty good at math huh? Don't believe me? Type any word and I'll tell you how many characters it is! Go ahead...I'll wait."
any_word = gets.chomp
puts "Boom! #{any_word} has #{any_word.length} characters! I'm awesome..." 
puts "So, now that we're properly aquainted I'd like to know more about you. I am a computer after all! What's your favorite food?"
favorite_food = gets.chomp
puts "Mmmmm...#{favorite_food} would probably taste really good if I had taste buds!"
puts "Why don't we tap into our inner chef and try to invent our own food! How about #{favorite_food.reverse}?"
puts "Actually, that's just #{favorite_food} spelled backwards...heh. Moving on..."
puts "So, what's your favorite hobby?"
favorite_hobby = gets.chomp
puts "If #{favorite_hobby} is your favorite hobby, why are you talking to me right now? j/k I like your company!"
puts "I personally like to do what I'm told...at least that's what my programming tells me!"
