# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurants = [
  { name: 'Chinese Restaurant', address: '11 china street', category: 'chinese' },
  { name: 'Italian Restaurant', address: '22 italy street', category: 'italian' },
  { name: 'Japanese Restaurant', address: '33 japan street', category: 'japanese' },
  { name: 'French Restaurant', address: '44 france street', category: 'french' },
  { name: 'Belgian Restaurant', address: '55 belgium street', category: 'belgian' }
]

# Seed restaurants
restaurants.each do |restaurant_params|
  Restaurant.create!(restaurant_params)
  puts "done"
end
