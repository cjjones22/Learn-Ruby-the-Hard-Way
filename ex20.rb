input_file = ARGV[0] # sets variable to file from user input

def print_all(f) # defines a function that takes 1 argument.
	puts f.read()
end

def rewind(f) # defines a function that takes 1 argument.
	f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f) # defines a function that takes 2 arguments.
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file) # sets variable to open method on the user input file name.

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file) # calls newly defined print_all method with current_file as argument.

puts "Now let's rewind, kind of like a tape."

rewind(current_file) # calls newly defined rewind method with current_file as argument.

puts "Let's print three lines:"

current_line = 1 # sets current line equal to 1. current_line now = 1
print_a_line(current_line, current_file) # calls newly defined print_a_line method with current_line and current_file as arguments.

current_line = current_line + 1 # sets current_line variable equal to current_line + 1. current_line now = 2
print_a_line(current_line, current_file) # calls print_a_line method with current_line and current_file as arguments.

current_line = current_line + 1 # sets current_line equal to 1. current_line now = 3
print_a_line(current_line, current_file) # calls print_a_line with current _line and current_file as arguments.

# http://www.ruby-doc.org/core-1.9.2/IO.html
# could shorten the last 8 lines with a loop.