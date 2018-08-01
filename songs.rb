
  
  class Quiz

    @@all_songs= []
    
    def self.add_songs(lyrics)
      @@all_songs << lyrics
    end 
    
    def self.quiz_songs(lyrics)
      puts "What is the song title for  #{lyrics.song_lyric}"
      answer=gets.chomp.downcase
      if answer =lyrics.song_title.downcase
        puts "you got it right!!"
      else
        puts "Wrong, the song title is #{lyrics.song_lyric} "
     end 
   end
   
    
    def self.start_quiz
      @@all_songs.each do |lyrics| 
        self.quiz_songs(lyrics)
    end 
  end 
    
 end 


class Songs 
  
  def initialize(name, song_lyric, song_title)
    @name = name 
    @song_lyric = song_lyric
    @song_title = song_title
  end 
  
  def name 
    @name
  end 
  
  def song_lyric
    @song_lyric
  end 
  
  def song_title
    @song_title
  end 
  
end

taylor_swift = Songs.new("Taylor Swift","Hater's gonna..","shake it off")
#puts "What is the song title to Hater's gonna hate?"

marren_morris = Songs.new("Maren Morris", "I'm losing my mind just a little", "the middle")
#puts "What is the song title for I'm losing my mind just a little?"

twenty_one_pilots = Songs.new("Twenty One Pilots", "I can't believe how much I hate Pressures of a new place roll my way", "jumpsuit")
#puts "What is the song title for I can't believe how much I hate Pressures of a new place roll my way?"

one_direction = Songs.new("One Direction","We knew every line now we cant remember", "Best Song Ever")
#puts "what is the song title for we knew everyline now i cant remember"

Quiz.add_songs(taylor_swift)
Quiz.add_songs(marren_morris)
Quiz.add_songs(twenty_one_pilots)
Quiz.add_songs(one_direction)
Quiz.start_quiz

