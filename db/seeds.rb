# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
   name: 'Light & Spacious Garden Flat London',
   address: '10 Clifton Gardens London W9 1DT',
   description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
   price_per_night: 75,
   number_of_guests: 3
 },
 {
   name: 'Beautiful flat in the middle of Berlin',
   address: 'Rheinsberger Straße 30',
   description: 'Lorem Ipsum...',
   price_per_night: 50,
   number_of_guests: 4
  },
  {
   name: 'Cozy private room in Hamburg',
   address: 'Kronprinzenstraße 25',
   description: 'Lorem Ipsum...',
   price_per_night: 30,
   number_of_guests: 2
  },
  {
   name: 'Disgusting place in Arschhausen',
   address: 'Arschhausen Road 0',
   description: 'Lorem Ipsum...',
   price_per_night: 150,
   number_of_guests: 15
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
