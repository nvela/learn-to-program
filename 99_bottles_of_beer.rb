# “99 Bottles of Beer on the Wall.” Write a program that prints out the lyrics to that beloved classic, “99 Bottles of Beer on the Wall.”

puts "Let's sing, 99 Bottles of Beer on the Wall! Start us off by typing 99!"
start_number = gets.chomp
sub_number = start_number.to_i - 1
while start_number != 0
	puts "#{start_number} Bottles of Beer on the Wall, #{start_number} Bottles of Beer. Take one down, pass it around. #{sub_number} Bottles of Beer on the Wall."
	start_number = start_number.to_i - 1
	sub_number = sub_number.to_i - 1
	if start_number.to_i == 0
		puts "You must be so blitzed bro!"
	end	
end
