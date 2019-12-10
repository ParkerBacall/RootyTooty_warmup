# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

smoothie1 = Smoothie.create(name: "Girl Scout Cookies") 

Ingredient.create(name: "Thin Mints", smoothie: smoothie1)
Ingredient.create(name: "Banana", smoothie: smoothie1)
Ingredient.create(name: "Ice Cream", smoothie: smoothie1)
