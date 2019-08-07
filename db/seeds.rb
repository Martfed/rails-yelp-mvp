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
    name:         'LiuLin',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '04 73 22 97 51',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '02 782 15 32',
    category:     'french',
  },
  {
    name:         'Pasta della Nonna',
    address:      'ixelles, Bruxelles',
    phone_number: '02 782 15 32',
    category:     'italian',
  },
  {
    name:         'Les Frittes',
    address:      'Etterbeek, Brussels',
    phone_number: '02 782 42 11',
    category:     'belgian',
  },
  {
    name:         'sushi non',
    address:      'Evere, Brussels',
    phone_number: '02 495 32 68',
    category:     'japanese',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
