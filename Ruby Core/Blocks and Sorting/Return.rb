# Định nghĩa một phương thức mới được gọi là phương thức addnhận hai số làm đối số.
#
#   Bên trong phương thức, returntổng của các số đó.

def add (x, y)
  return x + y
end

output = add(2, 3)
puts output

def by_three?(number)
  if (number is_a? Integer)
    return true
  else
    return false
  end
end
#
#1.
# Define a greeter method that takes a single string parameter, name, and returns a string greeting that person.
# Make sure to use return and don’t use print or puts.
#
# 2.
# Define a by_three? method that takes a single integer parameter, number,
# and returns true if that number is evenly divisible by three and false if not.

def greeter(name)
  return "Hello, #{name}!"
end

def by_three?(num)
  if num % 3 == 0
    return true
  else
    return false
  end
end
output1 = greeter("Tuan Anh")
output2 = by_three?(9)

puts output1
puts output2
