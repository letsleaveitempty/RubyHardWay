# 'calls' the file using arguments
filename = ARGV.first 

prompt = "> "
# specifies what to do with file with name 'txt'
txt = File.open(filename) 

puts "Here's your file: #{filename}"
# reads (opens) the file
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
# calling the file again
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()