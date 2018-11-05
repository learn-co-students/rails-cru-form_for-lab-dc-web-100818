# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


drake = Artist.create(name: "Drake", bio: "Not in a wheelchair anymore")
missy = Artist.create(name: "Missy Elliot", bio: "Wore a garbage bag at an awards show once")

hiphop = Genre.create(name: "HipHop")
rap = Genre.create(name: "Rap")

feelings = Song.create(name: "In My Feelings", artist_id: 1, genre_id: 2)
control = Song.create(name: "Lose Control", artist_id: 2, genre_id: 1)
