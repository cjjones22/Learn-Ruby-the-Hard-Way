# this one is like your scripts with argv
def puts_two(*args) # def means define. name of function. 
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def puts_none()
	puts "I got nothin'."
end

puts_two("Chris", "Jones")
puts_two_again("Chris", "Jones")
puts_one("First!")
puts_none()