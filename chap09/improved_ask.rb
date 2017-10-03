#Improving on Chris Pine's ask method
def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if reply == 'yes' || reply == 'no'
      if reply == 'yes'
        return true
      end
      if reply == 'no'
        return false
      end
    else
      puts "Please answer 'yes' or 'no'."
    end
  end
end

ask "Do you support Manchester United?"
puts ask "Do you support Manchester United?"
