#Writing a program to print the lyrics of 99 bottles of beer
bottles = 99
while bottles > 0
  puts "There are " + bottles.to_s + " bottles of beer on the wall."
  bottles -= 1
  puts "And if one green bottle should accidentally fall, there'll be " + bottles.to_s + " sitting on the wall."
end
puts "And there are no more bottles sitting on the wall."
