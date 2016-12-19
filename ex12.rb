# Exercise 12: Prompting people for numbers
print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "How much money do you have: "
money = gets.chomp.to_f

ten_percent = money / 10
print "Thanks, here is $#{ten_percent} back"
