cars = 100 # sets cars variable to 100.
space_in_a_car = 4.0 # sets variable space_in_a_car to floating point decimal 4.0.
drivers = 30 # sets variable drivers variable to 30.
passengers = 90 # sets variable passenger to 90.
cars_not_driven = cars - drivers # sets variable cars_not_driven to answer to variable cars - drivers.
cars_driven = drivers # sets variable cars_driven to variable drivers.
carpool_capacity = cars_driven * space_in_a_car # sets variable carpool_capacity to product of variable cars_driven * space_in_a_car.
average_passengers_per_car = passengers / cars_driven # sets variable average_passenger_per_car to answer to passengers / cars_driven.

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# in each #{variable} is used to inject the variable expressions.
# this is called a string interpolation!