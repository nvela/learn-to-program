# 2.5 - Hours in a year
# puts 24 * 365
# 2.5 - Minutes in a decade
# puts 60 * 60 * 24 * 365 * 10
# My age (29) in seconds
# puts 60 * 60 * 24 * 365 * 29

# 5.6 - Full name greeting. Write a program that asks for a person’s first name, then middle, and then last. Finally, it should greet the person using their full name.
# puts 'Hello there! What\'s your first, middle and last name?'
# name = gets.chomp
# puts 'Pleased to meet you, ' + name + '! :)'

# 5.6 - Bigger, better favorite number. Write a program that asks for a person’s favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number.
# puts 'What\'s your favorite number?'
# number = gets.chomp.to_i
# puts "Yeah? Well, #{number+1} is a bigger and better favorite number!"

# 6.2 - Angry boss. Write an angry boss program that rudely asks what you want. Whatever you answer, the angry boss should yell it back to you and then fire you.
# puts "Well what do you want from me then?!"
# what_do_you_want = gets.chomp
# puts "What do you mean, #{what_do_you_want}? Step into my office...you're fucking FIRED!"

# 6.2 - Table of contents. Here’s something for you to do in order to play around more with center, ljust, and rjust: write a program that will display a table of contents so that it looks like this:
# line_width_01 = 60
# puts ('Table of Contents'.center(line_width_01))
# puts ''
# line_width_02 = 30
# puts ('Chapter 1: Getting Started'.ljust(line_width_02) + 'page 1'.rjust(line_width_02))
# puts ('Chapter 2: Numbers'.ljust(line_width_02) + 'page 9'.rjust(line_width_02))
# puts ('Chapter 3: Letters'.ljust(line_width_02) + 'page 13'.rjust(line_width_02))

# 7.5 - Deaf grandma conversation.
puts "You're speaking to your very sweet but VERY old Grandma. What do you say to her?"
while true
	response = gets.chomp
	if response == 'BYE! BYE! BYE!'
		break
	end	
	if response == response.upcase
		year = rand(1930..1950)
		puts "NO, NOT SINCE #{year}!"
	else
		puts "HUH?! SPEAK UP, SONNY!"	
	end
	if response == 'BYE!'
		puts "<You think she's ignoring you...you think shouting 'BYE!' three times will get her attention.>"
	end	
end

# 7.5 - “99 Bottles of Beer on the Wall.” Write a program that prints out the lyrics to that beloved classic, “99 Bottles of Beer on the Wall.”
# puts "Let's sing, 99 Bottles of Beer on the Wall! Start us off by typing 99!"
# start_number = gets.chomp
# sub_number = start_number.to_i - 1
# while start_number != 0
# 	puts "#{start_number} Bottles of Beer on the Wall, #{start_number} Bottles of Beer. Take one down, pass it around. #{sub_number} Bottles of Beer on the Wall."
# 	start_number = start_number.to_i - 1
# 	sub_number = sub_number.to_i - 1
# 	if start_number.to_i == 0
# 		puts "You must be so blitzed now!"
# 	end	
# end
















