prices=[5.89,12.01, 25.55, 3.99]

prices_with_tax=[]

prices.each do |x|
  with_tax= x*1.0925
  prices_with_tax<< with_tax
  
end 

puts prices_with_tax

total=0
prices_with_tax.each do |things|
  total+=things 
end 
puts total 

  