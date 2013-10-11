filename = ARGV.first #  takes first argument after file name so if you type Chris Jones it takes Chris.

prompt = "> " # uses > so user knows when to add input.
txt = File.open("ex15_sample.txt") # takes a string so the file name has to have " ". Set variable equal to open file action.

puts "Here's your file: #{filename}" # prints string with string interpolation of file name variable.
puts txt.read() # prints text from file.

puts "I'll also ask you to type it again:" # prints string.
print prompt # prompts user to enter file again.
file_again = STDIN.gets.chomp() # sets variable equal to the users input minus return and white space.

txt_again = File.open(file_again) # sets variable equal to variable with parameter.

puts txt_again.read()