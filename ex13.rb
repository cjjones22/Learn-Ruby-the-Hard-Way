first, second, third = ARGV # Argument variable. In all caps because its constant.

puts "The script is called #{$0}" # the name of the script is stored in $0.
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# can give any three parameters when running file
# run like this: ex13.rb first 2nd 3rd

# if you don't put enough arguments it leaves it blank.
# too many arguments and the last doesn't get added.