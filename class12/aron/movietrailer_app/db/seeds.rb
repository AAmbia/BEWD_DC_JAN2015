# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.destroy_all
Movie.create([
	{title: 'The Hunt for Red October', year: 1990, poster_url: 'http://ia.media-imdb.com/images/M/MV5BMTgxMTE3ODY3OF5BMl5BanBnXkFtZTcwNjY3NDEzMQ@@._V1_SX640_SY720_.jpg'},
	{title: 'Muppets Most Wanted', year: 2011, poster_url: 'http://cdnvideo.dolimg.com/cdn_assets/67ba0d80e38672c2fc8cc35c793a98c8f94d7ade.jpg'},
	{title: 'The Godfather', year: 1972, poster_url: 'http://upload.wikimedia.org/wikipedia/en/4/4d/Godfather.jpg'}
	])

