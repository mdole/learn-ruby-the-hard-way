user_name, user_location = ARGV
prompt = '$ '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
print prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
if user_location
    puts "Oh wait! You already told me you live in #{user_location}"
else 
    print prompt
    input_location = $stdin.gets.chomp
end
lives = input_location || user_location

# A comma for puts is like using it twice
puts "What kind of computer do you have? "
print prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""