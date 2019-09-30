# Get the first arg passed to the function. That's the file we're going to be operating on
input_file = ARGV.first

# Define a function that takes in a file and prints the full contents
def print_all(f)
    puts f.read
end

# Define a function that returns us to the beginning of the file
def rewind(f)
    f.seek(0)
end

# Define a function that prints a line number and the line we are currently reading in the file
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

# Open the file the user input
current_file = open(input_file)

puts "First let's print the whole file:\n"

# Print the contents of the file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# Return to the beginning of the file
rewind(current_file)

puts "Let's print three lines:"

# Print the first three lines of the file - each time we read a line, our point in the 
# file automatically moves one line further on
current_line = 1
# Current line = 1
print_a_line(current_line, current_file)

current_line += 1
# Current line = 2
print_a_line(current_line, current_file)

current_line += 1
# Current line = 3
print_a_line(current_line, current_file)

