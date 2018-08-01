class Quiz

    @@all_princesses= []
    
    def self.add_princess(lady)
      @@all_princesses << lady
    end 
    
    def self.quiz_princess(lady)
      puts "What is the side kick for Princess #{lady.name}"
      answer=gets.chomp.downcase
      if answer ==lady.animal_sidekick.downcase
        puts "you got it right!!"
      else
        puts "Wrong, the sidekick is #{lady.animal_sidekick} "
     end 
   end
   
    
    def self.start_quiz
      @@all_princesses.each do |lady| 
        self.quiz_princess(lady)
    end 
  end 
    
 end 


class Princess 
  
  def initialize(name, animal_sidekick)
    @name = name 
    @animal_sidekick = animal_sidekick
  end 
  
  def name 
    @name
  end 
  
  def animal_sidekick
    @animal_sidekick
  end 
  
end

jasmine = Princess.new("jasmine","tiger")
ariel = Princess.new("ariel","flounder,sebastian")
mulan = Princess.new("mulan", "mushu")
cinderella = Princess.new("cinderella", "gus")



Quiz.add_princess(jasmine)
Quiz.add_princess(ariel)
Quiz.add_princess(mulan)
Quiz.add_princess(cinderella)

Quiz.start_quiz


