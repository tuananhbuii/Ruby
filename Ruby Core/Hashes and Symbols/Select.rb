
# Tạo một biến mới, good_movies và thiết lập nó bằng với kết quả của cuộc gọi .
# select trên movie_ratings, chỉ chọn phim với một đánh giá đúng lớn hơn 3.
#
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!
good_movies = movie_ratings.select { |name ,point| point > 3 }
puts good_movies

# Go ahead and print out just the titles of our movies using puts.
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

movie_ratings.each_key do |k|
 puts k
end