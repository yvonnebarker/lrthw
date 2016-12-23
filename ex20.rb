# Exercise 20: Functions and Files
# create variable equal to ARGV.first
input_file = ARGV.first
# create method print_all that reads and prints the file content
def print_all(f)
  puts f.read
end
# create method rewind that takes you back to the start of the file
def rewind(f)
  f.seek(0)
end
# create method print_a_line that counts(numbers) the lines in the file then prints each line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
# create variable current_file which opens the input_file
current_file = open(input_file)
# print string and start new line
puts "First let's print the whole file:\n"
# call method print_all on current_file
print_all(current_file)
# print string
puts "Now let's rewind, kind of like a tape."
# call method rewind on variable current_file, goes back to beginning of file and resets line to zero
rewind(current_file)
# print string
puts "Let's print three lines:"
# create variable current_line equal to 1
current_line = 1
# call method print_a_line on current_line, current_file
print_a_line(current_line, current_file)
# create variable current_line equal to current_line plus 1
# current_line is 1
current_line += 1
# call method print_a_line on current_line, current_file
print_a_line(current_line, current_file)
# create variable current_line equal to current_line plus 1
# current_line is 2
current_line += 1
# call method print_a_line on current_line, current_file
print_a_line(current_line, current_file)
# current_line is 3
