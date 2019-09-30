# Define a string with reusable variables first, second, third, and fourth
formatter = "%{first} %{second} %{third} %{fourth}"

# Print the reusable string, setting the var things to 1, 2, 3, 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Print the formatter with one, two, three, four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Print the formatter with true, false, true, false
puts formatter % {first: true, second: false, third: true, fourth: false}
# Print the formatter with the formatter being passed into all 4 slots
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Print the formatter but make it more readable by putting the vars on different lines
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}