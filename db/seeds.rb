# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "cleaning the database ..."
Restaurant.destroy_all
puts " Creating restaurants ..."

dragon = Restaurant.create(
  name: "The Chinese Dragon",
  address: "125 Bank street",
  phone_number: "613-265-1245",
  category: "chinese"
)

pizza = Restaurant.create(
  name: "La pizza italiana",
  address: "129 Bank street",
  phone_number: "613-265-1234",
  category: "italian"
)

frite = Restaurant.create(
  name: "La frite",
  address: "133 Bank street",
  phone_number: "999-888-1234",
  category: "belgian"
)

lucien = Restaurant.create(
  name: "Chez lucien",
  address: "137 Bank street",
  category: "french"
)

sushi = Restaurant.create(
  name: "Sushi",
  address: "128 Bank street",
  category: "japanese"
)
