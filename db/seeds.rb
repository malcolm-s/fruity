# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Player.create(name: "Ben")
Player.create(name: "Malcolm")
Player.create(name: "Claire")

Fruit.create(name: "Banana", score: 1, emoji: "🍌")
Fruit.create(name: "Apple", score: 2, emoji: "🍏")