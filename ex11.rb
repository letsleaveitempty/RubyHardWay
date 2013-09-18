print "how old are you? "
age = gets.chomp()
print "how tall are you? "
height = gets.chomp()
print "how much do you weigh? "
weight = gets.chomp()

puts "So, you are #{age} years old, #{height} tall and #{weight} heavy."


# the difference between gets and gets.chomp
puts "After entering something, you can see the 'New Line': "
a = gets
print a
 
puts "After entering something, you can't see the 'New Line': "
a = gets.chomp
print a