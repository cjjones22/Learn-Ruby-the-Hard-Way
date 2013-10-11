user = ARGV.first # argument variable will only use first parameter.
prompt = '> ' # uses arrow to symbolize user input turn.

puts "Hi #{user}, I'm the #{$0} script." # prints a string w/ string interpolation and file name.
puts "I'd like to ask you a few questions." # prints string.
puts "Do you like me #{user}?" # prints string with string interpolation of user name variable.
print prompt # print user input arrow notifier.
likes = STDIN.gets.chomp() # sets variable to user input with white space and carriage return erased.

puts "Where do you live #{user}?" # prints string with user variable string interpolation.
print prompt # prints user input arrow notifier.
lives = STDIN.gets.chomp() # sets variable to user input with white space and return erased.

puts "What kind of computer do you have?" # prints string.
print prompt # prints user input arrow notifier.
computer = STDIN.gets.chomp() # sets variable to user input with white space and return erased.

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

# MESSAGE allows entry of block text.