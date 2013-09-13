# 5.6 - Bigger, better favorite number. Write a program that asks for a person’s favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number.
puts 'What\'s your favorite number?'
number = gets.chomp.to_i
puts "Yeah? Well, #{number+1} is a bigger and better favorite number!"