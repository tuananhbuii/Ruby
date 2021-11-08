# Cập nhật forvòng lặp trong trình chỉnh sửa theo hai cách:
# Làm cho nó in các số từ 1 đến 15, bao gồm cả 15.
#   Thay đổi nó để sử dụng ..thay vì ....

for num in 1..15
  puts num
end

for i in 1...20
  puts i
end

#Sử dụng một while vòng lặp để print loại bỏ các số từ 1 đến 50, bao gồm cả.
# Trong khi ví dụ trên đếm ngược, bạn sẽ muốn đếm ngược ,
# hãy sử dụng print hơn là sử dụng puts và đừng quên tăng biến của bạn.

for i in 1..50
  print i
  i += 1
end
