def prompt()
  print "> "
end

def start
  puts "Welcome to happy-hitchhiker!"
  puts "How lucky are you going to be? Will you remain happy at the end?"
  puts "Let's check it out!"
  puts "Enter name of your destination"

  prompt; destination = gets.chomp

  puts "Well, well, well... #{destination} is pretty far..."
  puts "Are you sure? (y/n)"
  
  prompt; decision = gets.chomp

  if decision == "y"
    puts "Soooo..."
    start_point
  else
    quit("Chicken alert!")
  end
end

def start_point
  puts "Where do you start?"
  puts "1 fast food restaurant parking lot somehwere in the outskirts"
  puts "2 cheap gas station next to the main route"
  puts "3 streetlights just before entrance to the highway"
  puts "1 / 2 / 3"

  prompt; start_point = gets.chomp

  if start_point == "1"
    empty
  elsif start_point == "2"
    # option 2
  elsif start_point == "3"
    # option 3
  else
    puts "You better type number, man!"
  end
end


def quit (why)
  puts "#{why} Bye, bye!"
  Process.exit(0)
end

def empty
  puts "Looks like there are very few cars around."
  puts "What do you do?"
   # how to pass #{destination} variable here, in different method?
  puts "1 take out my cardboard sign and stand there"
  puts "2 ask everyone around if they can give me a ride"

  prompt; empty = gets.chomp

  if empty == "1"
    # option
  elsif empty == "2"
    # option
  else
    puts "Type 1 or 2 and hit enter."
  end
end

start





