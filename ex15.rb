# Create a var called filename and set it equal to the first argument passed to the script
filename = ARGV.first

# Open the file passed to the script and assign its contents to a variable
txt = open(filename)

# Print some text and the name of the file
puts "Here's your file #{filename}:"
# Print the contents of the file
print txt.read
txt.close

# Print
print "Type the filename again: "
# Create a new variable with the results of user input, which should be a file name
file_again = $stdin.gets.chomp

# Create a new variable with the contents of that file
txt_again = open(file_again)

# Print the contents of that file
print txt_again.read
txt_again.close