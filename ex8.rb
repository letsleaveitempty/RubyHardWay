formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ['one', 'two', 'three', 'four']
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
      "I had this.",
      "That you could.",
      "But it didnt.",
      "So I said it.",
]