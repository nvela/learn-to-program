puts "Would you like to know how may hours are in a year?"
while true
	response = gets.chomp
	if response == "yes".capitalize
		puts "There are X hours in a year!"
			break
	end
	if response == "no"
		puts "Well, that's just sad!"
			break
	end
	if response != "yes" or "no"
		puts "Well? Do you want to know the answer or not?!"
	end
end

