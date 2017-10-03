#Method to write out old-style Roman numerals
def old_roman_numeral number
  numeral = ''
  while number > 0
    if number >= 1000
      numeral << 'M'* (number / 1000)
      number %= 1000
    elsif number >= 500
      numeral << 'D'* (number / 500)
      number %= 500
    elsif number >= 100
      numeral << 'C'* (number / 100)
      number %= 100
    elsif number >= 50
      numeral << 'L'* (number / 50)
      number %= 50
    elsif number >= 10
      numeral << 'X'* (number / 10)
      number %= 10
    elsif number >=5
      numeral << 'V'* (number / 5)
      number %= 5
    else
      numeral << 'I'* number
      number = 0
    end
  end
  numeral
end

puts old_roman_numeral 1993
puts old_roman_numeral 1468
puts old_roman_numeral 2009
