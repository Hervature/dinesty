# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
MenuItem.create(item: 'Pepperoni Pizza', category: 'Entres', merchant: 'ad1993b2f6ab45f7ba546c8889c40166', price:9.99)
MenuItem.create(item: 'Guinness', category: 'Beverage', merchant: 'ad1993b2f6ab45f7ba546c8889c40166', price:5.50)
MenuItem.create(item: 'Caesar Salad', category: 'Sides', merchant: 'ad1993b2f6ab45f7ba546c8889c40166', price:4.50)
MenuItem.create(item: 'Chicken Wings', category: 'Appetizers', merchant: 'ad1993b2f6ab45f7ba546c8889c40166', price:8.99)
MenuItem.create(item: 'Chocolate Cake', category: 'Desserts', merchant: 'ad1993b2f6ab45f7ba546c8889c40166', price:7.43)