my_first_symbol = :my_symbol
print my_first_symbol
symbol_hash = {
  one: 1,
  two: 2,    # Fill in these two blanks!
  three: 3
}
print symbol_hash
# Create a new variable, symbols, and store an empty array in it.
#   Use .each to iterate over the strings array.
#   For each s in strings, use .to_sym to convert s to a symbol and use .push to add that new symbol to symbols.
#   Print the symbols array.
strings = %w[HTML CSS JavaScript Python Ruby]
symbols = []
strings.each do |s|
  symbols.push(s.to_sym)
end
puts symbols

# Update your code from the last exercise to use .intern instead of .to_sym.
strings = %w[HTML CSS JavaScript Python Ruby]
symbols = []
strings.each do |s|
  symbols.push(s.intern)
end
puts symbols

# Ruby in 1.9
movies = {
  sex: 'good',
  action: 'very good',
  anime: 'bad'
}
movies.each { |_key, value| puts value }

