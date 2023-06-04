puts "seeding..."
product = Product.create(name: 'cerelac')

user = User.create(name: 'cliff')

review = Review.create(
  star_rating: 2,
  comment: "good job",
  user_id: user.id,
  product_id: product.id
)

  puts "done seeding"