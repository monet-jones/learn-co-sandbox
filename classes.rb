class Student 
  
def initialize(name, age, school)
    @name=name 
    @age=age
    @school=school
  end
  
  #getters/accessors(a way to ask for or 'get' info)
def school 
    @school
  end 
  #setter(a way to change/update info)
  def school=(new_school)
    @school = new_school
  end 
  
def age
    @age
  end 
  
def age=(new_age)
  @age = new_age
end
  
def name
    @name
  end 
  
end 



monet = Student.new("Monet", "17", "Nolensville Highschool")
monet.school = "Stanford"
monet.age = 25

#puts monet.age
#puts monet.school


jazzy = Student.new("Jazzy", 18, "MTSU")
ela=Student.new("Ela", 18, "USC")

kwk_scholars =[]
kwk_scholars.push(monet)
kwk_scholars << jazzy
kwk_scholars << ela 

print kwk_scholars

kwk_scholars.each do |student|
  puts student.name
  puts "This student's age is #{student.age}"
  puts "Students School: #{student.school}"
end 



