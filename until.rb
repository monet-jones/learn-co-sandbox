def dance 
  beats_in_song=30
  until beats_in_song==0 do 
    puts "One Step..."
    puts "Two Step..."
    puts "I have #{beats_in_song} steps left."
    beats_in_song-=1
  end 
end 
    
dance 