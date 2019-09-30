input_1, input_2 = ARGV

puts "Thank you for your purchase. Your items each cost:"
puts input_1
puts input_2
puts "And your total was #{input_1.to_f + input_2.to_f}"

print "Would you like a receipt today? "
$stdin.gets.chomp
puts "Thank you, have a nice day!"