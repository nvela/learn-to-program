# 6.2 - Table of contents. Here’s something for you to do in order to play 
# around more with center, ljust, and rjust: write a program that will display 
# a table of contents.
line_width_01 = 60
puts ('Table of Contents'.center(line_width_01))
puts ''
line_width_02 = 30
puts ('Chapter 1: Getting Started'.ljust(line_width_02) + 'page 1'.rjust(line_width_02))
puts ('Chapter 2: Numbers'.ljust(line_width_02) + 'page 9'.rjust(line_width_02))
puts ('Chapter 3: Letters'.ljust(line_width_02) + 'page 13'.rjust(line_width_02))

# 8.3 - Table of contents, revisited. Rewrite your table of contents program.
# Start the program with an array holding all of the information for your
# table of contents (chapter names, page numbers, and so on). Then print out 
# the information from the array in a beautifully formatted table of contents.
line_width_01 = 60
line_width_02 = 30
table_of_contents = ["Table of Contents".center(line_width_01), "Chapter 1: Getting Started".ljust(line_width_02) + "page 1".rjust(line_width_02), "Chapter 2: Numbers".ljust(line_width_02) + "page 9".rjust(line_width_02), "Chapter 3: Letters".ljust(line_width_02) + "page 13".rjust(line_width_02)]
puts table_of_contents[0]
puts ""
puts table_of_contents[1]
puts table_of_contents[2]
puts table_of_contents[3]
puts table_of_contents[4]
