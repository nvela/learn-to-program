# Leap years. Write a program that asks for a starting year and an ending year and then puts all the leap years between them
# (and including them, if they are also leap years). Leap years are years divisible by 4 (like 1984 and 2004). However, years divisible
# by 100 are not leap years (such as 1800 and 1900) unless they are also divisible by 400 (such as 1600 and 2000, which were in fact leap years).

puts "In what year was the Declaration of Independence signed?"
doi_year = gets.chomp
puts "In what year were you born?"
birth_year = gets.chomp
leap_years = doi_year.to_i + birth_year.to_i
puts "Did you know #{leap_years} are all the leap years between those two years? Awesome right? No?...alright then..."
