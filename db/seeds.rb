# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# table "artists"
#   string   "name"
#   text     "bio"
#
# table "genres"
#   string   "name"
#
# table "songs"
#   string   "name"
#   integer  "artist_id"
#   integer  "genre_id"



  adele = Artist.create(name:"Adele", bio:"I was born in England")
  drake = Artist.create(name:"Drake", bio:"I was born in Canada")

  pop = Genre.create(name:"Pop")
  hiphop = Genre.create(name:"Hip Hop")
