module Ex25
  def self.break_words(stuff)
    words = stuff.split(' ')
    words
  end

  def self.sort_words(words)
    words.sort()
  end

  def self.print_first_word(words)
    word = words.shift()
    puts word
  end

  def self.print_last_word(words)
    word = words.pop()
    puts word
  end

  def self.sort_sentence(sentence)
    words = break_words(sentence)
    sort_words(words)
  end

  def self.print_first_and_last(sentence)
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end
end


# 2.0.0-p247 :001 > require './ex25'
#  => true 
# 2.0.0-p247 :002 > sentence = "All good things come to those who wait."
#  => "All good things come to those who wait." 
# 2.0.0-p247 :003 > words = Ex25.break_words(sentence)
#  => ["All", "good", "things", "come", "to", "those", "who", "wait."] 
# 2.0.0-p247 :004 > sorted_words = Ex25.sort_words(words)
#  => ["All", "come", "good", "things", "those", "to", "wait.", "who"] 
# 2.0.0-p247 :005 > Ex25.print_first_word(words)
# All
#  => nil 
# 2.0.0-p247 :006 > Ex25.print_last_word(words)
# wait.
#  => nil 
# 2.0.0-p247 :007 > words
#  => ["good", "things", "come", "to", "those", "who"] 
# 2.0.0-p247 :008 > ex25.print_last_word(sorted_words)
# NameError: undefined local variable or method `ex25' for main:Object
#   from (irb):8
#   from /home/anita/.rvm/rubies/ruby-2.0.0-p247/bin/irb:16:in `<main>'
# 2.0.0-p247 :009 > Ex25.print_last_word(sorted_words)
# who
#  => nil 
# 2.0.0-p247 :010 > Ex25.print_first_word(sorted_words)
# All
#  => nil 
# 2.0.0-p247 :011 > sorted_words
#  => ["come", "good", "things", "those", "to", "wait."] 
# 2.0.0-p247 :012 > Ex25.sort_sentence(sentence)
#  => ["All", "come", "good", "things", "those", "to", "wait.", "who"] 
# 2.0.0-p247 :013 > Ex25.print_first_and_last(sentence)
# All
# wait.
#  => nil 
# 2.0.0-p247 :014 > Ex25.print_first_and_last_sorted(sentence)
# All
# who
#  => nil 
