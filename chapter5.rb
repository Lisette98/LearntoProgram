#!/usr/bin/env ruby
puts "Hi, what is your first name?"

name=gets.chomp

puts "Great! What is your middle name?"

middle=gets.chomp

puts "Thanks! And what is your sir name?"

last=gets.chomp

puts "Pleased to meet you " +name+ " " +middle+ " " +last+ "."

puts "Hi, what is your favorite number?"

num = gets.to_i + 2

puts "Great! But isn't " + num.to_s + " better?"

