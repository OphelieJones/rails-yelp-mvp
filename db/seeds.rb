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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0240607080',
    category:     'french'
  },
  {
    name:         'Ramen Ya',
    address:      'Nantes',
    phone_number: '0646576879',
    category:     'french'
  },
  {
    name:         'Monseigneur',
    address:      'Paris',
    phone_number: '0130607080',
    category:     'french'
  },
  {
    name:         'Docks',
    address:      'London',
    phone_number: '064666679',
    category:     'belgian'
  },
  {
    name:         'Le wagon',
    address:      '7 rue de Strasbourg',
    phone_number: '0240607080',
    category:     'italian'
  },
  {
    name:         'Coucou',
    address:      'Nantes',
    phone_number: '0444444879',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
