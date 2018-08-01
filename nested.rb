
shirts = ["tank top", "t-shirt", "button up"]
pants = ["jeans", "trousers"]
jackets = ["jean", "fur", "bomber"]

closet = [shirts, pants, jackets]
socks = ["crew", "ankle", "fuzzy"]
closet<< socks

pants<< "levi's"

#puts closet[1][0]
#puts closet[2][1]

dresser = {
  :tops => ["tank tops", "graphic tee", "dress shirt", "blouses"],
  :bottoms=> ["sweat pants", "shorts", "skirts", "one piece", "tankini"],
  :swim_suits => ["high waisted", "bikini", "one piece", "tankini"],
  :footwear => {
    :sneakers => ["nikies", "vans", "adidas"],
    :formal => ["dockers", "mary jane", "heels"]
  }
}
#print dresser [:footwear][:formal][0]

fam_tree = {
  :japan_fam => [ "nobuko","takefumi"],
    :japan_children => ["akiko","tomokazu"],
  :american_fam => [ "Donna", "Dick"],
    :american_children => ["david", "maryellen", "A.J"],
    :cousin => ["grace"],
  :parants => ["david", "akiko"],
    :children => ["monet", "tyki"]
    
  
}

print fam_tree[]
