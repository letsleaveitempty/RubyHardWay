the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}."
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}."
end

for i in change
  puts "I got #{i}."
end

elements = []

puts "Elemens in your hash:"
puts elements.count

for i in (0..5)
  puts "adding #{i} to the list..."
  elements.push(i)
end

for i in elements
  puts "Element was: #{i}"
end

puts "Elemens in your hash after addition:"
puts elements.count