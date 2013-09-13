# Deaf grandma conversation
# puts "You're speaking to your very sweet but VERY old Grandma. What do you say to her?"
# while true
# 	response = gets.chomp
# 	if response == 'BYE! BYE! BYE!'
# 		break
# 	end	
# 	if response == response.upcase
# 		year = rand(1930..1950)
# 		puts "NO, NOT SINCE #{year}!"
# 	else
# 		puts "HUH?! SPEAK UP, SONNY!"	
# 	end
# 	if response == 'BYE!'
# 		puts "<You think she's ignoring you...you think shouting 'BYE!' three times will get her attention.>"
# 	end	
# end

puts "You're speaking to your very sweet but VERY old Grandma. What do you say to her?"
response = gets.chomp
while response != BYE! BYE! BYE!
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