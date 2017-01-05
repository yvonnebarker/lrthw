# Exercise 30: Else and if
people = 50
cars = 50
trucks = 50


# checks to see if the statement is true that thgere are nore cars than people and if it is runs the code, if not true moves to next line of code
if cars > people
  puts "We should take the cars."
# checks to see if the next statement is true that there are less cars than people and if it is runs the code, if not true moves to next line of code  
elsif cars < people
  puts "We should not take the cars."
# if neither of the above statements are true it runs the code
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks > people
  puts "We could take either the cars or the trucks."
elsif cars >= people && trucks <= people
  puts "We should take the cars."
else
  puts "We can't decide."
end
