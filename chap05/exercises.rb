#Exercises for Chapter 5 - Mixing It Up
var1 = 2
var2 = '5'

puts var1.to_s + var2
puts var1 * var2.to_i

puts 99.9999.to_f
puts 99.9999.to_i
puts 99.9999.to_s

puts gets

puts "Hello there, and what's your name?"
name = gets.chomp
puts "Your name is " + name + "? What a lovely name!"

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Do you have any middle names?"
middle_names = gets.chomp

puts "Ah, so your full name is " + first_name + " " + middle_names + " " + last_name + "?"

puts "What is your favourite number?"

favnum = gets.chomp.to_i


puts "How about " + (favnum.to_i + 1).to_s + " as a new, better favourite number?"
