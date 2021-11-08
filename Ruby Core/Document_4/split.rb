# Khai báo một biến được gọi wordsvà đặt nó bằng kết quả của việc gọi .splitphương thức trên text.
# Chuyển .splitmột khoảng trắng ( " ") để sử dụng làm dấu phân cách để chúng ta nhận được một mảng được tạo thành
# từ các từ text.

puts "Enter some text: "
text = gets.chomp

words = text.split(" ")
puts(words)