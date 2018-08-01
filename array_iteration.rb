prices=[8.8, 8.98, 5.99, 24.98, 52.99]

#5 items in our Array
#9.25% is tax!! iterate through each item and add tax
#iterate=go through each item 

prices_with_tax=[]

prices.each do |item|
  with_tax = item * 1.0925 
  prices_with_tax<< with_tax
end 

#puts prices_with_tax

expensive=[]
prices.each do |stuff|
  if stuff >50 
    expensive<< stuff 
  end 
end 

puts expensive 

counter=1
prices_with_tax.each do |x|
  puts  "Item #{counter} costs #{x}"
  counter +=1
end 

total = 0 
prices_with_tax.each do |things|
  
  total += things 
  
end
puts total 

 puts total 









