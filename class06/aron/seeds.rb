require_relative './moma'

Artist.destroy_all
Painting.destroy_all

Artist.create (
	[
		{name: "Aron Ambia", nationality: "Kenya"},
		{name: "Pablo Picasso", nationality: "Spain"},
		{name: "Vincent Van Gogh", nationality: "Dutch"}
	]
	)

ambia = Artist.find_by(name: "Aron Ambia")
picasso = Artist.find_by(name: "Pablo Picasso")
van_gogh = Artist.find_by(name "Vincent Van Gogh")


beautiful = Painting.create(title: "Beautiful", artist: ambia)
starry_night = Painting.create(title: "Starry Night", artist: van-gogh)
three_musicians = Painting.create(title: "Three Musicians", artist: picasso)

binding.pry