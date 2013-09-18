def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"
puts

age = add(30, 5)
height = subtract(170, 7)
weight = multiply(15, 4)
iq = divide(250, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
puts

puts "And here is a puzzle!"

wtf = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{wtf}. Can you do it by hand? :D "