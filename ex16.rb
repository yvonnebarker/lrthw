# Exercise 16: Reading and Writing Files

# Tell Ruby the filename to be used
filename = ARGV.first
# Print message and instructions to user
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C))."
puts "If you do want that, hit RETURN."

# Request user input
$stdin.gets

# Tell user file is opening and open a new file for writing
puts "Opening the file..."
target = open(filename, 'w')

# Empty the file
puts "Truncating the file. Goodbye!"
target.truncate(0)

# Request user input
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

# Tell user the files are going to be written to the file
puts "I'm going to write these to the file."

# Write user input to the file
target.write (line1 + "\n" + line2 + "\n" + line3 + "\n")

# Close file
puts "And finally, we close it."
target.close

txt = open(filename)
puts "You can read the file contents of #{filename}:"
print txt.read
txt.close
