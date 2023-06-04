

product1 = Product.create(name: "Product 1")
product2 = Product.create(name: "Product 2")

# users
user1 = User.create(name: "User 1", hometown: "Hometown 1")
user2 = User.create(name: "User 2", hometown: "Hometown 2")

# Create some reviews associated with users and products
Review.create(star_rating: 4, comment: "Great product!", user: user1, product: product1)
Review.create(star_rating: 3, comment: "Decent product.", user: user1, product: product2)
Review.create(star_rating: 5, comment: "Awesome!", user: user2, product: product1)
Review.create(star_rating: 2, comment: "Not recommended.", user: user2, product: product2)

puts "Seeds executed successfully!"
