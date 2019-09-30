tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
    \t* Cat food
    \t* Fishies
    \t* Catnip\n\t* Grass
    """

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

single_quote_escape = '''
hello
I am not sure
I understand
The difference
#{fat_cat}
ah should have tried a variable
'''
puts single_quote_escape

puts """
Because if I do this now...
    #{fat_cat}
    ...it should print and look super sick.
    """


formatter = "%{cat_one} went to the grocery store\n%{cat_two} elected to stay home."
puts formatter % {cat_one: "George", cat_two: "Ringo"}