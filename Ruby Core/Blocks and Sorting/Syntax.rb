# Call the cubertino method in the editor, passing it an argument of 8.
def cubertino(n)
  puts n ** 3
end
cubertino(8)

def array_of_10
  puts (1..10).to_a
end
puts array_of_10


# Change your welcome method definition. Add a single string parameter called name.
#
#   Remove your puts statement and replace it with return "Hello, #{name}"

def welcome(name)
  return "Hello, #{name}"
end
puts welcome("Tuan Anh")
