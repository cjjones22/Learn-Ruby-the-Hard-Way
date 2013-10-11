filename = ARGV.first # sets variable to entered file name.
script = $0 # sets variable to file name.

puts "We're going to erase #{filename}." # outputs string with string interpolation of variable.
puts "If you don't want that, hit CTRL-C (^C)." # outputs string.
puts "If you do want that, hit RETURN." # outputs string.

print "? " # prints question mark string
STDIN.gets # user input

puts "Opening the file..." # prints string.
target = File.open("ex16_test.txt", 'w') # sets open method to variable to open test file.

puts "Truncating the file.  Goodbye!" # prints string.
target.truncate(target.size) # script to empty file.

puts "Now I'm going to ask you for three lines." # prints string.

print "line 1: "; line1 = STDIN.gets.chomp() # prints string and sets variable to user input.
print "line 2: "; line2 = STDIN.gets.chomp() # prints string and sets variable to user input.
print "line 3: "; line3 = STDIN.gets.chomp() # prints string and sets variable to user input.

puts "I'm going to write these to the file." # outputs string.

target.write(line1) # write method to write variable to target file.
target.write("\n") # action new line.
target.write(line2) # write method to write variable to target file.
target.write("\n") # action new line.
target.write(line3) # write method to write variable to target file.
target.write("\n") # action new line. Could remove this line to keep it at 3.

puts "And finally, we close it." # outputs string.
target.close() # uses close method on target test file.