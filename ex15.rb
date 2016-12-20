# Exercise 15: Reading Files

# tells Ruby the filename to use
filename = ARGV.first
# opens a file
txt = open(filename)
# prints message
puts "Here's your file #{filename}:"
# reads and prints content of the opened file
print txt.read
# prints message for user input
txt.close
print "Type the filename again: "
# gets the file name from the user
file_again = $stdin.gets.chomp
# opens a file
txt_again = open(file_again)
# reads and prints content of the opened file
print txt_again.read
txt_again.close
