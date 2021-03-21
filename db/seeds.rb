# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Lausanne',
  address: 'Ouchy',
  description: 'A lovely Flat floating on the lake',
  price_per_night: 200,
  number_of_guests: 4
)

Flat.create!(
  name: 'Flat at the top of Eiffel Tower',
  address: '10 place du Trocadero',
  description: 'A lovely flat at the top of Eiffel tower',
  price_per_night: 700,
  number_of_guests: 8
)
puts "#{Flat.count} Flats created..."

puts "Finished!"
