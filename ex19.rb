# Define a function that takes in two numbers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    # Print some stuff and the first paramater passed
    puts "You have #{cheese_count} cheeses!"
    # Print some other stuff and the second parameter passed
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    # Print
    puts "Man that's enough for a party!"
    # Print
    puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
# Call the function and pass it 20 for cheese_count and 30 for boxes_of_crackers
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# Define a variable and set it equal to 10
amount_of_cheese = 10
# Define a variable and set it equal to 50
amount_of_crackers = 50

# Call the function passing those variables instead of direct numbers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
# Call the function and add the parameters before passing them them
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# Perform a math operation on the variables we pass to the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)