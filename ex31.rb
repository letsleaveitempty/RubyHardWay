def prompt
  print "> "
end

puts "You enter a dark room with two doors. Which door do you go through - number 1 or 2 ?"

prompt; door = gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1 Take the cake"
  puts "2 Scream 'Rrrrrr!'"

  prompt; bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing #{bear} is probably better. Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless ocean at the corner of circle room."
  puts "Pick one: "
  puts "1 Blueberries"
  puts "2 Yellow jacket"
  puts "3 Green bird wearing yellow jacket is eating blueberries."

  prompt; insanity = gets.chomp

  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of magic jelly. Good job!"
  else
    puts "The insanity rots your eyes into a pool of mud. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Well done!"
end
