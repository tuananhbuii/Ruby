# Trên dòng 2, điền vào chỗ __trống để vòng lặp ngắt khi counterlớn hơn 10.
#
#   Trên dòng 5, tăng counternhư chúng ta làm trong ví dụ trên.
counter = 1
until counter > 10
  puts counter
  # Add code to update 'counter' here!
  counter += 1
end

#Sử dụng một while vòng lặp để print loại bỏ các số từ 1 đến 50, bao gồm cả.
# Trong khi ví dụ trên đếm ngược, bạn sẽ muốn đếm ngược ,
# hãy sử dụng print hơn là sử dụng puts và đừng quên tăng biến của bạn.

i = 50
until i < 0 do
  print i
  i -= 1
end
