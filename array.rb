nashville_scholars = ["Monet", "Val", "Elizabeth", "Della"]
  puts nashville_scholars.push("Sarah")
  nashville_scholars<< "Maddie"
  puts nashville_scholars 
  
  puts nashville_scholars.size
  puts nashville_scholars []
  
  
  idx = 0
  while idx < nashville_scholars.size 
    puts "#{nashville_scholars[idx]}: is at the index of #{idx}"
    idx += 1 
end

celeb_crushes
