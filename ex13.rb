# Exercise 13: Parameters, unpacking, variables

holiday, sun, beach, hotel, airport = ARGV

puts "Your first variable is: #{holiday}"
puts "Your second variable is #{sun}"
puts "Your third variable is #{beach}"
puts "Your fourth variable is #{hotel}"
puts "Your fifth variable is #{airport}"

print "Where are you going on Holiday? "
holiday = $stdin.gets.chomp
print "What airport are you flying from? "
airport = $stdin.gets.chomp
