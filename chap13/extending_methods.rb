#Practising extending methods to classes
class Array
  def shuffle playlist
    shuffled_playlist = []
    while playlist.length > 0
      next_track = playlist[rand(playlist.length)]
      if shuffled_playlist.length == 0
        shuffled_playlist << next_track
        playlist.delete(next_track)
      elsif shuffled_playlist[-1].split('/')[2] != next_track.split('/')[2]
        shuffled_playlist << next_track
        playlist.delete(next_track)
      else
        shuffled_playlist.insert(rand(shuffled_playlist.length), next_track)
        playlist.delete(next_track)
      end
    end
    puts shuffled_playlist
  end
end

class Integer
  def factorial
    number = self
    total = 1
    while number >= 1
      total *= number
      number -= 1
    end
    return total
  end

  def to_roman
    numeral = ''
    number = self
    while number > 0
      if number >= 1000
        numeral.insert(-1, 'M'* (number / 1000))
        number %= 1000
      elsif number >= 500
        if number >= 900
          numeral.insert(-1, 'CM')
          number -= 900
        else
          numeral.insert(-1, 'D'* (number / 500))
          number %= 500
        end
      elsif number >= 100
        if number >= 400
          numeral.insert(-1, 'CD')
          number -= 400
        else
          numeral.insert(-1, 'C'* (number / 100))
          number %= 100
        end
      elsif number >= 50
        if number >= 90
          numeral.insert(-1, 'XC')
          number -= 90
        else
          numeral.insert(-1, 'L'* (number / 50))
          number %= 50
        end
      elsif number >= 10
        if number >= 40
          numeral.insert(-1, 'XL')
          number -= 40
        else
          numeral.insert(-1, 'X'* (number / 10))
          number %= 10
        end
      elsif number >=5
        if number >= 9
          numeral.insert(-1, 'IX')
          number -= 9
        else
          numeral.insert(-1, 'V'* (number / 5))
          number %= 5
        end
      else
        numeral.insert(-1, 'I'* number)
        number = 0
      end
    end
    numeral
  end
end

puts 5.factorial
puts 5.to_roman
