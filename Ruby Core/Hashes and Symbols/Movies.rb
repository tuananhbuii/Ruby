
movies = {
  sex: 4.5,
  action: 4,
  animation: 2,
  funny: 3
}
puts 'Chon phim ban thich'
choice = gets.chomp
# Bên dưới mã hiện tại của bạn, hãy tạo một case câu lệnh cho choice biến với các when điều kiện sau :
#
# when "add", xin vui lòng puts "Added!"
# when "update", xin vui lòng puts "Updated!"
# when "display", xin vui lòng puts "Movies!"
# when "delete", xin vui lòng puts "Deleted!"
# Nếu không (tức là else), vui lòng puts "Error!"Đừng quên end tuyên bố sau case/whendòng của bạn .
case choice
when 'add'
  puts 'Added!'
when 'update'
  puts 'Updated!'
when 'display'
  puts 'Movies !'
else 'delete'
     puts 'Deleted !'
end
# Inside your when "add" block, remove the puts "Added!" statement.
# In its place, prompt the user for a movie title. Save the result in a new variable called title.
# Next, prompt the user for the rating of the movie. Save that in a new variable called rating.
# Add that movie/rating pair to the movies hash and puts a message indicating the pair was added.
#   when "add"
#     puts "Them phim : "
#       title = gets.chomp
#     puts "Danh gia : "
#       rating = gets.chomp
#    movies[title] = rating

# Call .to_sym on your title and .to_i on your rating so that your movie titles are stored as symbols in the hash
# and the associated ratings are stored as integers.
#   when "add"
#     puts "Them phim : "
#     title = gets.chomp.to_sym
#     puts "Danh gia : "
#     rating = gets.chomp.to_i
#     movies[title] = rating

