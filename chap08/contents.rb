#Program to format a table of contents
line_width = 50
chapters = [["Chapter 1: Getting Started", "page 1 "], ["Chapter 2: Numbers", "page 9"], ["Chapter 3: Letters", "page 13"]]

puts("Table of contents".center(line_width))
chapters.each do |chapter, page|
  print chapter.ljust(line_width / 2)
  puts page.rjust(line_width / 2)
end

#puts("Chapter 1: Getting Started".ljust(line_width / 2) + "page 1 ".rjust(line_width / 2))
#puts("Chapter 2: Numbers".ljust(line_width / 2) + "page 9".rjust(line_width / 2))
#puts("Chapter 3: Letters".ljust(line_width / 2) + "page 13".rjust(line_width / 2))
puts
