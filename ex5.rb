my_name = 'Russ Button'
my_age = 66 # not a lie
my_height = 67 # inches
my_weight = 222.5 # lbs
my_eyes = 'hazel'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "I am %d inches tall." % my_height
puts "I am %.2f pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "I've got %s eye and %s hair." % [my_eyes, my_hair]
puts "My teeth are ususally %s depending on the tea." % my_teeth


puts "If I add %d, %d, and %.2f I get %.2f" % [my_age, my_height, my_weight, my_age + my_height + my_weight]
