print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

print "How much money are you starting with? "
money = gets.chomp.to_f
puts "10% of #{money} is #{money * 0.1}"