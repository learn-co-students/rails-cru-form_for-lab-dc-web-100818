Artist.destroy_all
Genre.destroy_all
Song.destroy_all

bono = Artist.create(name: "Bono", bio: "Bono is from Ireland.")
brandon = Artist.create(name: "Brandon Flowers", bio: "Brandon Flowers is from Las Vegas.")
courtney = Artist.create(name: "Courtney Barnett", bio: "Courtney Barnett is from Australia.")

rock = Genre.create(name: "rock")
pop = Genre.create(name: "pop")

lemon = Song.create(name: "Lemon", artist_id: bono.id, genre_id: pop.id)
desire = Song.create(name: "Desire", artist_id: bono.id, genre_id: rock.id)
jenny = Song.create(name: "Jenny", artist_id: brandon.id, genre_id: rock.id)
starmaker = Song.create(name: "Starmaker", artist_id: brandon.id, genre_id: rock.id)
city_looks_pretty = Song.create(name: "City Looks Pretty", artist_id: courtney.id, genre_id: pop.id)


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
