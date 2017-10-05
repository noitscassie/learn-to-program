#Program to convert a roman numeral to an integer
year = 'CLXV'

def roman_to_integer numeral
  numeral_hash = {}
  numeral_hash['M'] = 1000
  numeral_hash['D'] = 500
  numeral_hash['C'] = 100
  numeral_hash['L'] = 50
  numeral_hash['X'] = 10
  numeral_hash['V'] = 5
  numeral_hash['I'] = 1
  numeral.split(//).each do |letter|
    if numeral_hash.has_key?(letter) == false
      puts "Sorry, please enter a valid numeral"
      puts "Exiting program..."
      exit
    end
  end
  values = []
  numeral.split(//).each do |char|
    values << numeral_hash[char]
  end
  total = 0
  counter = 0
  while counter <= values.length
    if values[counter] < values[counter]
      total -= values[counter]
    else
      total += values[counter]
    end
    counter += 1
  end
  return total
end

puts roman_to_integer year
