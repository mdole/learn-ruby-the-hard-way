arg1, arg2, arg3 = ARGV
def music_selector(song_name, song_length, artist_name)
    puts "Oh you like #{song_name}?"
    puts "Is that a long song? It's #{song_length} seconds long right?"
    puts "Hold on, is that by #{artist_name}? I love them!"
    puts "You have great taste in music!\n\n"
end

# music_selector("King Kunta", 234, "Kendrick Lamar")

# fav_song = "These walls"
# music_selector(fav_song, 301, "Kendrick Lamar")

# music_selector($stdin.gets.chomp, $stdin.gets.chomp, $stdin.gets.chomp)

def calculate_length(minutes, seconds)
    (minutes * 60) + seconds
end

# music_selector("Alright", calculate_length(3, 39), "Kendrick Lamar")

# music_selector(123, 456, 789)

music_selector(arg1, arg2, arg3)
