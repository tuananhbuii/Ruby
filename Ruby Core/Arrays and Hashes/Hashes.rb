my_hash = {
  "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

pets = Hash.new
pets["Mai"] = "cat"
puts pets["Mai"]

=begin
Sử dụng .eachđể lặp lại secret_identitieshàm băm.
Sử dụng putsđể in từng cặp khóa-giá trị, được phân tách bằng dấu hai chấm và dấu cách ( :),
vào bảng điều khiển, giống như ví dụ trên.
=end

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |item, price|
  puts "#{item}: #{price}"
end

# Lặp lại thông qua .eachcặp khóa / giá trị trong lunch_order.
#
#   Vui lòng putsnêu giá trị của từng cặp (chỉ giá trị, không phải khóa).
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}
lunch_order.each do |name1, name2|
  puts "#{name2}"
end

# Sử dụng .sort_by để sắp xếp frequencies băm theo số từ, như bước 2 ở trên. Lưu trữ lại kết quả trong frequencies.
# Dùng .reverse!để đảo ngược frequencies mảng đã sắp xếp .
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!

print frequencies

# Lặp lại trên .eachcặp khóa / giá trị trong frequenciesbăm.
#
#   Sau đó, putsmỗi từ, một khoảng trắng và tần số của nó đến bảng điều khiển, như trong ví dụ trên.
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!

frequencies.each do |word, count|
puts word + " " + count.to_s
end