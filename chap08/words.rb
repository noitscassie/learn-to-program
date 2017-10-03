#Program that will take an input of one word per line and repeat them back in alphabetical order
input = 'not empty'
array = []
puts "Please enter some words just now. Then, this program will give them back to you in alphabetical order! "
while input != ''
  input = gets.chomp
  array.push(input)
end
puts array.sort
