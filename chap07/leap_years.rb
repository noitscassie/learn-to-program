#Program to calculate leap years
puts "What would you like your start year to be?"
start_year = gets.chomp
puts "And what would you like your ending year to be?"
end_year = gets.chomp

year = start_year.to_i
while year <= end_year.to_i
  if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
    puts year.to_s + " is a leap year."
  end
  year += 1
end
