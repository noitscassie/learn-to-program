#Program to sort a list of words into alphabetical order
array = ["duck", "helicopter", "Tea", "avocado", "Manchester", "Duit"]

def sort some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted, sorted
  upcase_words = []
  unsorted.each do |word|
    if word != word.downcase
      upcase_words.push(word)
    end
  end
  unsorted.each do |word|
    word.downcase!
  end
  if unsorted.length != 0
    sorted.push(unsorted.min)
    if upcase_words.include?(unsorted.min.capitalize)
      sorted[-1].capitalize
    end
    unsorted.delete(unsorted.min)
    recursive_sort unsorted, sorted
  else
    return sorted
  end
end

puts sort array
