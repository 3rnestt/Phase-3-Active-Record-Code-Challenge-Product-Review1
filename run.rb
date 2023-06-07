user1 = User.create(name: "John")
user2 = User.create(name: "Jane")

product1 = Product.create(name: "Product 1")
product2 = Product.create(name: "Product 2")

product1.leave_review(user1, 4, "Great product!")
product1.leave_review(user2, 5, "Amazing!")

product2.leave_review(user1, 3, "Okay product")

user1.products
user1.reviews

product1.reviews
product1.users

user1.favorite_product 
user1.remove_reviews(product1)

product1.print_all_reviews
product1.average_rating