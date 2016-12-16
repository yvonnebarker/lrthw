# Exercise 4: Variables and Names
# total number of cars
cars = 100
# total number of soaces in a car
space_in_a_car = 4.0
# total number of drivers
drivers = 30
# number of passengers
passengers = 90
# number of cars not available
cars_not_driven = cars - drivers
# number of cars with a driver and therefore available
cars_driven = drivers
# total number of spaces available for passengers
carpool_capacity = cars_driven * space_in_a_car
# average number of passengers in each cat
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We neeed to put about #{average_passengers_per_car} in each car."

# There is an error om line 14, the variable 'carpool_capacity' has an error
# Using 4.0 gives greater accuracy but is not essential in this instance as you cannot have less than a whole person
