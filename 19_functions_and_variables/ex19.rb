def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


bacon = ["bacon", "bacon", "bacon", "bacon", "snausage", "bacon", "snausage"]
$scounter = 0;
def snausiginator(bacon)
  scounter = 0
for i in bacon do
  if i != "snausage"
  puts "you are the bacons"
else
  scounter+=1
  puts "imposter!! snausage!!"
end
end
 $scounter = scounter
end
def bangers_and_mash(scounter)
  if scounter == 1
    puts "I found #{scounter} snausage hiding in my bacon"
  else
  puts "I found #{scounter} snausages hiding in my bacon"
  end
end

puts "counting: #{bacon.count("bacon")}\n Bacons\n"
puts "counting: #{bacon.count("snausage")}\n Snausages\n"

def wearehavinganicebreakfast(bacon)
  brkcounter = bacon.count("bacon")
  if brkcounter < 2
    puts "we are having sad breakfast :("
  else
    puts "we are eating like a spanish king :)"
  end
end

snausiginator(bacon)
bangers_and_mash($scounter)
wearehavinganicebreakfast(bacon)