
require'colorize'
def skincare
  puts "Hello, thank you for using KWK_Skincare_Generator! This calculator is here to recommend you the best skincare products according to your own skin type and proclem areas. We hope by the end of the this experience you gain useful knowledge about what your skin needs to be the best it can be".green
  puts "How old are you?".blue
  
  age = gets.chomp.to_i
   if age >21
     
   puts "Sorry! You're not a teenager. We have't done research for your age. These recommendations may not work for you.".red
  end
  if age < 21
    puts "Hopefully this data is accuarate to you! Please answer the following questions to get recommended useful skin care products accordingly.".green
  end 
 
  puts "What is your skin type? Is it oily, dry, or combination?".magenta
  skin_type=gets.chomp
  
  
  if skin_type == "combination"
    puts "cheapest-BIOTONE pure touch, reasonable-No7 Protect & Perfect Advanced Serum Bottle, expensive-TATCHA Water Creme ".cyan
    elsif skin_type == "oily"
     puts "cheepest-paula's choice skin balancing oil-reducing cleanser, resonable-proactiv advanced daily oily control, expensive-dermalogical oily skin kit".yellow
   else skin_type == "dry"
     puts "cheapest-Cetaphil, reasonable-Fresh Rose deep Hydration Face Creme,expensive- Creme de la Mer".magenta
  
  end
 
end  



skincare