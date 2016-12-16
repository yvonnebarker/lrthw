# Exercise 6: Strings and Text
# Creates variable types_of_people and sets it to a value of 10
types_of_people = 10
# Creates variable x and sets it to the associated string which also includes the output of variable types_of_people
x = "There are #{types_of_people} types of people."
# Creates variable binary which is set to the associated string
binary = "binary"
# Creates variable  do_not which is set to the associated string
do_not = "don't"
# Creates variable y which is equal to the associated string including the output of variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x
puts x
# prints variable y
puts y

# prints string plus variable x
puts "I said: #{x}."
# prints string plus variable y
puts "I also said: #{y}."

# Creates variable hilarious
hilarious = false
# Creates variable joke_evaluation which is set to the associated string and also includes output of variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable joke_evaluation
puts joke_evaluation

# Creates variable w which is set to the associated string
w = "This is the left side of..."
# Creates variable e which is set to the associated string
e = "a string with a right side."

# Joins together and prints variables w and e
puts w + e

# Using '.' does not work, it interprets the strings within a string literally and does not interpolate
