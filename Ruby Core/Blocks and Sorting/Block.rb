# Hiện tại, thứ hai .eachsẽ in ra 5năm lần (vì nó sẽ in 5cho từng mục trong mảng và có năm mục).
# Sửa đổi khối để nó sẽ in từng mục trong mảng nhân với năm

# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item.
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts 5*i }


my_array = [1, 2, 3, 4, 5]

my_array.each do |num|
  puts num * num
end
