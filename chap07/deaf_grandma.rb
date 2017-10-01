#Deaf grandma program
puts "What would you like to ask Grandma?"
count = 0
while count < 3
  question = gets.chomp
  if question == 'BYE'
    puts "EH, WHAT WAS THAT, SONNY?"
    count += 1
  elsif question != question.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    count = 0
  else
    year = rand(20) + 1930
    puts "NO, NOT SINCE " + year.to_s + "!"
    count = 0
  end
end
puts "Goodbye, sonny!"
