# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ship1 = Ship.create(name: "Black Pearl")
ship2 = Ship.create(name: "Jolly Roger")

Pirate.create(name: "Jack Sparrow", ship: ship1)
Pirate.create(name: "Jill Sparrow" , ship: ship1)
Pirate.create(name: "Jim Sparrow", ship: ship1)
Pirate.create(name: "Joe Sparrow", ship: ship1)

Pirate.create(name: "Ben Rogerwood", ship: ship2)
Pirate.create(name: "Boe Rogerwood" , ship: ship2)
Pirate.create(name: "Betty Rogerwood", ship: ship2)
Pirate.create(name: "Binny Rogerwood", ship: ship2)