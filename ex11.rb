print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} pounds heavy."

# gets retrieves input from user and plugs in in.
# chomp removes carriage returns and characters if specified. Also removes escape characters.
# "Hello".chomp("o") ==> Hell