class Album 
@@counter=0
 def initialize(name, artist, num_songs)
  @name=name 
  @artist=artist
  @num_songs=num_songs
  @@counter+=1
 end 
 
 attr_accessor:name, :artist, :num_songs, :release_date
 
 def self.counter
   @@counter 
 end 
end 

take_me_home=Album.new("Take Me Home", "One Direction", 13)
puts Album.counter
divide=Album.new("DIVIDE","Ed Sheern", 16)
puts Album.counter
puts divide.name 
puts divide.artist
puts divide.num_songs
puts divide.release_date="November 2017"

