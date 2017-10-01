#Exercises for Chapter 6 - more about methods

puts ('hello '.+ 'world')
puts ((10.* 9).+ 9)

puts self

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP  A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
var1.reverse!
puts var1

puts 'What is your first name?'
first_name = gets.chomp
puts "And your last name?"
last_name = gets.chomp
puts "And do you have a middle name?"
middle_name = gets.chomp
total_characters = first_name.length + middle_name.length + last_name.length

puts "Did you know that there are " + total_characters.to_s + " letters in your name?!"

line_width = 50
puts("Old Mother Hubbard".center(line_width))
puts("Sat in her cupboard".center(line_width))
puts("Eating her curds and whey".center(line_width))
puts("When along came a spider".center(line_width))
puts("Who sat down beside her".center(line_width))
puts("And scared her poor shoe dog away".center(line_width))
