# Gọi .downcase!phương thức trên user_input.
#   Đảm bảo bao gồm !để chuỗi của người dùng được sửa đổi tại chỗ;
# nếu không, Ruby sẽ tạo một bản sao user_input và sửa đổi nó.
puts "What would you like to convert to Daffy Duck language?"
user_input = gets.chomp
user_input.downcase!
print user_input
