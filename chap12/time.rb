#Playing about with the time class
born = Time.local(1993, 10, 06, 15, 12)

puts born

one_billion_secs = born + 10**9

puts one_billion_secs

puts (Time.new - born) / 60 / 60 / 24 / 365.0

def happy_birthday
  puts "What is your name?"
  name = gets.chomp
  puts "What year were you born in? (YYYY)"
  year = gets.chomp.to_i
  puts "And what month were you born in? (MM)"
  month = gets.chomp.to_i
  puts "And how about the day? (DD)"
  day = gets.chomp.to_i
  born = Time.local(year, month, day)
  age = (Time.new - born) / 60 / 60 / 24 / 365
  puts "Happy birthday, #{name}!"
  puts "SPANK!"*(age - 1)
end

happy_birthday
