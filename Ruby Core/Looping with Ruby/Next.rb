# Thêm một dòng vào vòng lặp của bạn trước printcâu lệnh của bạn .
# Sử dụng next từ khóa để bạn bỏ qua lần lặp tiếp theo nếu số ilà số lẻ.
#   Sử dụng ví dụ trên để được trợ giúp, nhưng hãy nhớ rằng ví dụ trên bỏ qua số chẵn.
i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end