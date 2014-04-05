#!/usr/bin/env ruby
puts "Whaddya Want?!"

answer = gets.chomp

puts "WHADDYA MEAN \"" +answer.to_s+ "\"?!? YOU\'RE FIRED!!!"

table="Table of Contents"

line_width = 20

chap1 = "Chapter 1:"
chap2 = "Chapter 2:"
chap3 = "Chapter 3:"

text1 = "Getting Started"
text2 = "Numbers"
text3 = "Letters"

page1 = "page 1"
page2 = "page 9"
page3 = "page 13"

puts (table.center(line_width*3))

puts (chap1.ljust(line_width))  + (text1.center(line_width)) + (page1.rjust(line_width))

puts (chap2.ljust(line_width))  + (text2.center(line_width)) + (page2.rjust(line_width))

puts (chap3.ljust(line_width))  + (text3.center(line_width)) + (page3.rjust(line_width))