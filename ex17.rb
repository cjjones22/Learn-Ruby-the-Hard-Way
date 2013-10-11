from_file, to_file = ARGV # 2 argument variables set by user input separated by space.
script = $0 # sets variable to file name. Global variable for the name of the Ruby file.

puts "Copying from #{from_file} to #{to_file}" # outputs string with 2 string interpolations.

# we could do these two on one line too, how?
input = File.open(from_file) # sets variable to open method performed on file.
indata = input.read() # sets variable to read method performed on file.

puts "The input file is #{indata.length} bytes long" # outputs string with string interpolation with length method on variable.

puts "Does the output file exist? #{File.exists? to_file}" # outputs string with string interpolation with boolean method.
puts "Ready, hit RETURN to continue, CTRL-C to abort." # outputs string.
STDIN.gets # gets user input.

output = File.open(to_file, 'w') # sets variable to open method on file.
output.write(indata) # write method performed on variable to write new data to file.

puts "Aright, all done." # outputs string.

output.close() # close method performed on variable output file.
input.close() # close method performed on variable input file.

# Exercise in one line: File.open(to_file, 'w').write(File.open(from_file).read())