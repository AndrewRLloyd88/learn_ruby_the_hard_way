types_of_people = 10
# x become the phrase
x = "There are #{types_of_people} types of people."
# we are just saving string in vars now ok
binary = "binary"
# come on why type this!?
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# There are 10 types of people
puts x
#Those who know binary and those who don't
puts y

# I said: There are 10 types of people

puts "I said: #{x}."

#I also said: Those who know binary and those who don't
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Isn't that joke so funny!? False
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
# This is the left side of...a string with a right side
puts w + e