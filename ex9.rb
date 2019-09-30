# Define a string with all the days of the week
days = "Mon Tue Wed Thu Fri Sat Sun"
# Define a string with the months separated by newlines
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Print days
puts "Here are the days: #{days}"
# Print months
puts "Here are the months: #{months}"

# Print a bunch of text, all of which gets printed as-is (including line breaks) even where there are quotes or keywords
puts %q{
    There's something going on here.
    With this werid quote
    We'll be able to type as much as we like.
    Even 4 lines if we want, or 5, or 6.
}