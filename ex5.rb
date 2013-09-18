name = 'Anita'
age = 24
height = 163 #cm
weight = 1 #ton
eyes = 'blue'
teeth = 'white'
hair = 'blond'

puts "lets talk about %s" %name
puts "she is %d cm tall" %height
puts "she is %d ton heavy" %weight
puts "actually thats very heavy"
puts "she has %s eyes and %s hair" % [eyes, hair]
puts "her teeth are usually %s, but it depends on the coffee" %teeth

puts "If I add %d, %d and %d I get %d" % [age, height, weight, age + height + weight ]