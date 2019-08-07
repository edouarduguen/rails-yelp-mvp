# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "Chinois à volonté",
    address: "Paris",
    category: "chinese"
  },

  {
    name: "Paul",
    address: "Bordeaux",
    category: "french"
  },

  {
    name: "Kebab frite",
    address: "Brussel",
    category: "belgian"
  },

  {
    name: "Sushi",
    address: "Tokyo",
    category: "japanese"
  },

  {
    name: "Macdo",
    address: "nantes",
    category: "french"
  },

  {
    name: "Pizzanini",
    address: "Rome",
    category: "italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
