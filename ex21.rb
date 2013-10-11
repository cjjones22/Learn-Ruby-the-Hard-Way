def add(a, b) # defines add method with 2 arguments.
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a, b) # defines subtract method with 2 arguments.
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b) # defines multiply method with 2 arguments.
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b) # defines divide method with 2 arguments.
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5) # sets variable to add method on 2 arguments.
height = subtract(78, 4) # sets variable to subtract method on 2 arguments.
weight = multiply(90, 2) # sets variable to multiply method on 2 arguments.
iq = divide(100, 2) # sets variable to divide method on 2 arguments.

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}" # calls variable with string interpolation for the values.

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} can you do it by hand?"

# in Ruby the last evaluated statement in a method is its return value. Could also use return keyword.
# Formula for puzzle.
# divide(50, 2)
# 25
# multiply(180, 25)
# 4500
# subtract(74, 4500)
# -4426
# add(35, -4426)
# 4391