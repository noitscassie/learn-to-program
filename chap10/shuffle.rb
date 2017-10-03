#Program to shuffle an array
array = ["duck", "helicopter", "tea", "avocado", "manchester", "duit"]

def shuffle_wrapper array
  shuffle array, []
end


def shuffle unshuffled, shuffled
  if unshuffled.length != 0
    index = rand(unshuffled.length)
    shuffled.push(unshuffled[index])
    unshuffled.delete_at(index)
    shuffle unshuffled, shuffled
  else
    return shuffled
  end

end

puts shuffle_wrapper array
