array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

# Sử dụng .eachphương thức trên oddsmảng để nhân printđôi giá trị của mỗi mục trong mảng.
# Nói cách khác, hãy nhân từng mục với 2.
# Đảm bảo sử dụng printthay vì sử dụng puts, để đầu ra của bạn xuất hiện trên một dòng.
odds = [1,3,5,7,9]

# Add your code below!

odds.each { |odd| print odd*2 }