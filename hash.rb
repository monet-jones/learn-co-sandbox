menu = {}

menu = {"salmon roll" => 5, "tuna roll"=> 4, "shrimp" => 6}
menu["dragon roll"] = 7 


puts menu ["tuna roll"]

food = ["hamburgers", "french fries", "pizza", "pop tarts", "!salad"]
price = [9, 3, 10, 4, 0]

items = {}

idx= 0
food.each do |meal|
  items[meal] = price[idx]
  idx+=1
  
end 

puts items["!salad"]

items.each do |food, cost|
  puts "Items: #{food}"
  puts "Items: #{cost}"
end 
