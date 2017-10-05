#Orange tree class
class Orange_tree

  def initialize
    @age = 0
    @oranges = 0
    @height = 10
    puts "You planted an orange tree!"
  end

  def one_year_passes
    #Section for letting the farmer know about the tree's age
    @age += 1
    if @age < 20
      puts "Your orange tree is now #{@age} years old!"
    else
      puts "Your tree has been around a while now, but at 20 years old, it has finally died..."
      exit
    end

    #Section for letting the farmer know about the tree's height
    if @age < 5
      @height += 50
    else
      @height += 20
    end
    puts "And it is now #{@height} centimetres tall!"
  end

    #Section for letting the farmer know how much fruit has grown
  def count_the_oranges
    if @age > 3
      @oranges = rand(20..120)
      if @oranges > 100
        puts "Wow, a bumper harvest! Your tree has grown #{@oranges} oranges!"
      elsif @oranges < 50
        puts "It's a poor harvest this year - only the #{@oranges} oranges this year."
      else
        puts "Just a regular ol' year - there are #{@oranges} oranges on your tree..."
      end
    else
      puts "Your tree is too young to bear any fruit yet..."
    end
  end

  def pick_orange
    if @oranges > 0
      @oranges -= 1
      puts "You've picked an orange - it's looking juicy and delicious! There are now #{@oranges} left on the tree."
    else
      puts "There are no more oranges left on the tree - better wait until next year..."
    end
  end

end

naranja = Orange_tree.new
naranja.one_year_passes
naranja.count_the_oranges
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
puts
naranja.one_year_passes
naranja.count_the_oranges
naranja.pick_orange
puts
naranja.one_year_passes
puts
naranja.one_year_passes
naranja.count_the_oranges
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
puts
naranja.one_year_passes
