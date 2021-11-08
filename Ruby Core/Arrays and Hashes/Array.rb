# Use square bracket notation to print the third value of demo_array to the console.
# Remember that the third value is at index 2, not at index 3. We start counting indices from zero.
demo_array = [100, 200, 300, 400, 500]

print demo_array[2]

# Tạo một mảng mới được gọi là string_array. Hãy biến nó thành một mảng… chuỗi!
string_array = ["These", "are", "some", "strings"]
print string_array

# Array of Arrays

multi_d_array = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]

multi_d_array.each { |x| puts "#{x}\n" }
#
# Sử dụng.eachtrình lặp để putsra từng phần tử của languagesmảng.
#
#   Đảm bảo sử dụng putsthay vì print, vì vậy mỗi phần tử nằm trên dòng riêng của nó.

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each { |element| puts element }
#
# Cắt ra mọi phần tử bên trong các mảng con bên trong s.
#
#   Lặp lại qua .eachphần tử trong smảng. Gọi các phần tử sub_array.
#     Sau đó lặp thông qua .each sub_arrayvà putsra các mục của họ.
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |element| puts element }}