class Quiz
  
end 






class Snapchat
  
  def initialize(username, password, friend_list)
    @username=username
    @password=password
    @friend_list=friend_list
  end 
  
  
  
  def snap_sent 
    puts "#{username} has sent a snap"
    end
    
  def snap_received
  puts "You have received a snap from #{username}"
end 

def add_to_story
  puts "#{username} has successfully added to story"
end

def filter
  puts "What filter would you like to use? (dog, hearts, butterfly, flower, rainbow, makeup, glasses"
  a=gets.chomp
  puts "Ur hot!! Work it girl"
end

def save 
  puts "Would you like to save this pic?"
  b= gets.chomp
  if b=="yes"
    puts"you have saved your pic"
  elsif b=="no"
    puts "pic not saved"
  end 
end 


  
  
  
  
  
    
  attr_accessor:username, :password,:friend_list 
  
  
end 

monet_jones=Snapchat.new("Monet Jones", "01282001", "Maddie, Nicole, Della")
ntidwell_1244=Snapchat.new("Nicole Tidwell", "1997", "Monet, Maddie, Della")
maddie=Snapchat.new("profileocean", "5742", "Della, Nicole, Monet")
dellBell=Snapchat.new("Dell Wolfe", "6125", "Maddie, Monet, Nicole")
#puts monet_jones.username
#puts monet_jones.friend_list
puts maddie.save




