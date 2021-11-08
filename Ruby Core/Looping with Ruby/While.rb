# Các while vòng lặp trong trình soạn thảo hiện đang là một vòng lặp vô hạn.
#   Hãy sửa nó để nó kết thúc! (Hãy cẩn thận — nếu bạn nhấp vào Chạy ngay lập tức,
# bạn sẽ bắt đầu vòng lặp vô hạn và bạn sẽ phải làm mới trang.)
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

#Sử dụng một while vòng lặp để print loại bỏ các số từ 1 đến 50, bao gồm cả.
# Trong khi ví dụ trên đếm ngược, bạn sẽ muốn đếm ngược ,
# hãy sử dụng print hơn là sử dụng puts và đừng quên tăng biến của bạn.

i = 50
while i > 0 do
  print i
  i -= 1
end