# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Basement in Norrebro',
  address: 'Ahornsgade',
  description: 'A basement with one bathroom and no kitchen, loads of alcohol and nerds',
  price_per_night: 55,
  number_of_guests: 14,
  picture: "https://images.unsplash.com/photo-1550577406-9db79c15ff5e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1655&q=80"
)

Flat.create!(
  name: 'Draculas Castle',
  address: 'Transilvania',
  description: 'Nice and quainty castle on top of a hill',
  price_per_night: 95,
  number_of_guests: 5,
  picture: "https://images.unsplash.com/photo-1514539079130-25950c84af65?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1649&q=80"
)

Flat.create!(
  name: 'Nautilus',
  address: 'Twenty Thousand Leagues Under the Sea',
  description: 'Futuristic submarine',
  price_per_night: 85,
  number_of_guests: 3,
  picture: "https://images.unsplash.com/photo-1545289602-6c9479945c49?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80"
)
