# This will delete any existing rows from the Product and User tables
# so you can run the seed file multiple times without having duplicate entries in your database
puts "Deleting old data..."
Product.destroy_all
User.destroy_all

puts "Creating users..."
user1 = User.create(name: Faker::Name.name)
user2 = User.create(name: Faker::Name.name)
user3 = User.create(name: Faker::Name.name)

puts "Creating products..."
product1 = Product.create(name: "Stapler", price: 10)
product2 = Product.create(name: "Whiteboard", price: 15)
product3 = Product.create(name: "Dry Erase Markers", price: 5)
product4 = Product.create(name: "Ballpoint Pens", price: 2)
product5 = Product.create(name: "Scotch Tape", price: 3)

puts "Creating reviews..."
# *****************************************************************
# * TODO: create reviews! Remember, a review belongs to a product *
# * and a review belongs to an user.                              *
# *****************************************************************
# Create Reviews Here

puts "Seeding done!"
db/seeds.rb

# # Create Users
# user1 = User.create(name: 'John Doe')
# user2 = User.create(name: 'Jane Smith')

# # Create Products
# product1 = Product.create(name: 'Product A', price: 100)
# product2 = Product.create(name: 'Product B', price: 150)

# # Create Reviews
# Review.create(user: user1, product: product1, star_rating: 5, comment: 'Great product!')
# Review.create(user: user1, product: product2, star_rating: 4, comment: 'Nice item!')
# Review.create(user: user2, product: product1, star_rating: 3, comment: 'Average product')
# Review.create(user: user2, product: product2, star_rating: 5, comment: 'Excellent choice!')
