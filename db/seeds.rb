# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Fridge.destroy_all

ge = Fridge.create(brand: 'GE', location: 'kitchen', size: 10)

ge.food.create(name: 'beef', weight: 10, vegan: false)
ge.drinks.create(name: 'vanilla gorilla', size: 12, alcoholic: true)