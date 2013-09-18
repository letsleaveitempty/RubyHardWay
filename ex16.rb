filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you DO want that, hit RETURN."

print "So ? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, "w")

puts "Truncating the file..."
target.truncate(target.size)
puts "Done! File erased."

puts "Now I'm going to ask you for three NEW lines:"

print "line1: "; line1 = STDIN.gets.chomp()
print "line2: "; line2 = STDIN.gets.chomp()
print "line3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we save it..."
target.close()
puts "File saved."

puts "Wanna open and see your file?"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you DO want that, enter the name of your file:"

print '> '
target_again = STDIN.gets.chomp()

puts "Opening the file..."
txt_again = File.open(target_again)

puts txt_again.read()

puts "That's it. Goodbye!"
