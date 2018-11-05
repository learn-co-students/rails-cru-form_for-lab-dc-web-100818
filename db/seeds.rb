# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Robin Tram", bio: "I am an Artist")
Artist.create(name: "Sarah Tram", bio: "I am actually an Artist")

Genre.create(name: "Hip-Hop")
Genre.create(name: "Pop")

Song.create(name: "Song 1", artist_id: 1, genre_id: 1)
Song.create(name: "Song 1", artist_id: 2, genre_id: 2)
