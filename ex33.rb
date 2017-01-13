# Exercise 33: While Loops
i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
num = [1, 2, 3, 4, 5]
num.each {|num| puts num}

num = [6, 7, 8, 9, 10]
num.each do |num|
  puts "#{num}"
end

def loops(increment, number)
  i = 1
  numbers = []

  while i < number
    puts "On the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now:", numbers
    puts "On the bottom i is #{i}"
  end

puts "The numbers: "
numbers.each {|num| puts num}
end

loops(1, 5)

def for_loop(increment, top_range)
  numbers = []
  for number in (0...top_range)
    puts "The number is : #{number}"
    numbers.push(number)
  end

  puts "These are the numbers: "

  for number in numbers
    puts number
  end
end

for_loop(2, 8)
