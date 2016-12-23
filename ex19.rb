# Exercise 19: Functions and Variables
# define a method called cheese_and_crackers, with two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print string and parameter
  puts "You have #{cheese_count} cheeses!"
# print string and parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# print string
  puts "Man that's enough for a party!"
# print string and start a newline
  puts "Get a blanket.\n"
end

# print string
puts "We can just give the function numbers directly:"
# provide number arguments for cheese_and_crackers
cheese_and_crackers(20, 30)

# print string
puts "OR, we can use variables fron our script:"
# provide variables for cheese_and_crackers
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# print string
puts "We can even do math inside too:"
# provide number arguments for cheese_and_crackers and do math
cheese_and_crackers(10 + 20, 5 + 6)
# print string
puts "And we can combine the two, variables and math:"
# provide variables and numbers for cheese_and_crackers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def christmas_presents(presents_count, bows_count)
  puts "You have #{presents_count} presents but only #{bows_count} bows."
  puts "You need more bows!"
end

christmas_presents(30, 20)

number_of_presents = 30
number_of_bows = 20
christmas_presents(number_of_presents, number_of_bows)

christmas_presents(20 + 10, 5 + 15)

christmas_presents(number_of_presents + 10, number_of_bows + 5)

christmas_presents(number_of_presents, + 20)
