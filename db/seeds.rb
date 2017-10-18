# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


menu_items = MenuItem.create([{name: "Tomato Soup", price: 8.99},
	{name: "Chicken Alfrado", price: 14.99},
	{name: "Sweet Tea", price: 4.99}])

order_types = OrderType.create([{name: "Take-out", instructions: "Carry out to car"},
	{name: "Dine-in"}])
