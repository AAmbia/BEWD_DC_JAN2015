require 'active_record'
require 'pry'

ActiveRecord::Base.establish_connection(
	:adapter => "postgresql",
	:host => "/var/run/postgresql",
	:username => "aron",
	:password => "Israel",
	:database => "broadway_db"
	)

#go...

class Musical < ActiveRecord::Base
	has_many :songs, dependent: :destroy

end

class Song < ActiveRecord::Base
	belongs_to :musical
	has_many :performances, dependent: :destroy
	has_many :characters, through: :performances
end

class Character < ActiveRecord::Base
	belongs_to :musical
	has_many :performances, dependent: :destroy
	has_many :songs, through: :performances
end

class Performance < ActiveRecord::Base
	belongs_to :song
	belongs_to :character
end

# binding.pry