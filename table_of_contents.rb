# 6.2 - Table of contents. Here’s something for you to do in order to play around more with center, ljust, and rjust: write a program that will display a table of contents so that it looks like this:
line_width_01 = 60
puts ('Table of Contents'.center(line_width_01))
puts ''
line_width_02 = 30
puts ('Chapter 1: Getting Started'.ljust(line_width_02) + 'page 1'.rjust(line_width_02))
puts ('Chapter 2: Numbers'.ljust(line_width_02) + 'page 9'.rjust(line_width_02))
puts ('Chapter 3: Letters'.ljust(line_width_02) + 'page 13'.rjust(line_width_02))