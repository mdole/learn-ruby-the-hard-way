file = ARGV.first

puts "Reading file..."
opened_file = open(file)

puts opened_file.read

puts "Closing file..."

opened_file.close

puts "All done!"