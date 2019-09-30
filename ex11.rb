print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

print """
~~~
Welcome to the calculator module
~~~

Please enter the first number to be calculated: """
first_num = gets.chomp.to_f
print "Please enter the second number to be calculated: "
second_num = gets.chomp.to_f
puts "The sum of the numbers you entered is #{first_num + second_num}"