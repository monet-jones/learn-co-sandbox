class Super_Models
  
  def initialize (name, age, height, weight, fav_food)
    @name=name
    @age=age
    @height=height
    @weight=weight
    @fav_food=fav_food
  end
  
  def name 
    @name
  end 
  
  def age
    @age
  end 
  
  def height
    @height
  end 
  
  def weight
    @weight
  end
  
  def fav_food
    @fav_food
  end
  
end  

  gigi_hadid= Super_Models.new("Gigi_Hadid", 23, "178cm", "58kg", "Burgers")
  karlie_kloss= Super_Models.new("Karlie.Kloss", 25, "185cm", "57kg", "Kookies")
  gisele_bundchen= Super_Models.new("Gisele_Bundchen", 38, "180cm" "57kg", "meet", "coco juice")
  
  puts gigi_hadid

  

  