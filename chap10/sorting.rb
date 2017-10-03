#Program to sort a list of words into alphabetical order
array = ["duck", "helicopter", "tea", "avocado", "manchester", "duit"]
def sort unsorted
  sorted = []
  unsorted.length.times do
    sorted.push(unsorted.min)
    unsorted.delete(unsorted.min)
  end
  sorted
end

def sort_wrapper some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted, sorted
  if unsorted.length != 0
    sorted.push(unsorted.min)
    unsorted.delete(unsorted.min)
    recursive_sort unsorted, sorted
  else
    return sorted
  end
end

puts sort_wrapper array
