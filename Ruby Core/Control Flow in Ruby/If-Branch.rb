# Chúng tôi muốn kiểm tra user_inputchuỗi con "s".
#
#   Viết một iftuyên bố trong trình chỉnh sửa. Nó sẽ kiểm tra xem nếu user_inputbao gồm "s".
#
#     Hiện tại, printmột chuỗi bạn chọn vào bảng điều khiển nếu nó tìm thấy "s".
puts "What would you like to convert to Daffy Duck language?"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  print "#{user_input}"
else
  puts "I couldn't find any 's' in your entry. Please try again."
end
# Hủy bỏ các tuyên bố in bạn đã thêm vào iftuyên bố và thay thế bằng một cuộc gọi đến .gsub!trên user_input.
# Có nó thay thế /s/bằng "th".