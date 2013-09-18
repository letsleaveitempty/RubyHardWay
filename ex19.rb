def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "you have #{cheese_count} cheeses!"
  puts "you have #{boxes_of_crackers} boxes of crackers!"
  puts "yumm, thats enough for a party!"
  puts "get a blanket."
  puts
end

  puts "We can just give the function numbers directly:"
  cheese_and_crackers(20, 30)

  puts "OR, we can use variables from our script:"
  cheese = 10
  crackers = 20
  cheese_and_crackers(cheese, crackers)

  puts "we can even do math inside:"
  cheese_and_crackers(10+5, 20+5)

  puts "and we can combine the two, variables and math:"
  cheese_and_crackers(cheese + 100, crackers + 100)



def tea_and_cookies(tea, cookies)
  puts "I had #{tea} cups of tea."
  puts "And #{cookies} cookies."
  puts "Omg, you are cookie monster!"
end

puts "Way: 1"
tea_and_cookies(2, 8)

puts "Way; 2"
cups = 5
boxes = "5 boxes of"
tea_and_cookies(cups, boxes)

puts "Way: 3"
tea_and_cookies(1+1+1, 3+3+4)

puts "Way: 4"
tea_and_cookies(cups * 2, boxes)

puts "Way: 5"
teas = 1 + 1 + 1
coooookies = teas * 3
tea_and_cookies(teas, coooookies )

puts "Way: 6"
tea_and_cookies(teas + 1, coooookies + 4)

puts "Way: 7"
tea_and_cookies(1, 0)
puts "Yeah, enough cookies"

puts "Way: 8"
tea_and_cookies( 'zero', 0)
puts "Help, my bladder is going to explode!"
puts "No way I can make it until way: 9 and 10. Goodbye!"