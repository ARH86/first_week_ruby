
def food

  index = 0

  array = []

  5.times do 
    puts "Please enter your 5 favorite foods"
    input = gets.chomp
    array[index] = input
    index =+ 1
  end

end

p food
