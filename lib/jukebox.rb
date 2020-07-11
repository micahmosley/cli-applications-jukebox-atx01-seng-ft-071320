songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapman - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end 

def list(songs)
  puts "1. #{songs[0]}"
  puts "2. #{songs[1]}"
  puts "3. #{songs[2]}"
  puts "4. #{songs[3]}"
  puts "5. #{songs[4]}"
  puts "6. #{songs[5]}"
  puts "7. #{songs[6]}"
  puts "8. #{songs[7]}"
  puts "9. #{songs[8]}"
end 

def play(songs)
  puts "Please enter a song name or number:"
  input=gets.strip
  
  songs.each do |song|
    if song==input
      puts "Playing #{song}"
    elsif input
  end 
  puts "Invalid input, please try again"
end 
  