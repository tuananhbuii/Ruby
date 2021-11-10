my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]
my_array.sort!
print my_array

# Chúng ta có thể sử dụng phương pháp Ruby nào booksđể sắp xếp danh sách sách theo thứ tự bảng chữ cái?
# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]
# How might we sort! the books in alphabetical order? (Hint, hint)
books.sort!
puts books

# Sắp xếp của bạn bookstheo thứ tự giảm dần trên dòng 7.
# Sử dụng ví dụ về sắp xếp theo thứ tự tăng dần trên dòng 16 làm hướng dẫn.

print " -- To sort our books in ascending order, in-place --\n"
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }
puts books

print " -- Sort your books in descending order, in-place below --\n"
books.sort! { |firstBook, secondBook| secondBook <=> firstBook }
puts books

# Use .sort! to sort the fruits array in descending (that is, reverse) alphabetical order.
# You can use the combined comparison operator (like the example above) or an if/elsif/else statement.

print " -- Sort the fruits array in descending (that is, reverse) alphabetical order --\n"
fruits = ["orange", "apple", "banana", "pear", "grapes"]

def sorting(i,j)
  if i>j
    return -1
  elsif i<j
    return 1
  else
    return 0
  end
end

fruits.sort!{|i,j| sorting(i,j)}
puts fruits

print " -- Cach 2  -- \n"
fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.sort! do |first, second | second <=> first
end
puts fruits