cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
#there will be 70 empty cars today
cars_not_driven = cars - drivers
cars_driven = drivers
# capacity is 30 * 4 = 120
carpool_capacity = cars_driven * space_in_a_car
#work out 90/30 = 3
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."