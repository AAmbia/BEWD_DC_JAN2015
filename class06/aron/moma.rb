require 'active_record'
require 'pry'

ActiveRecord::Base.establish_connection(
	:adapter => "postgresql",
	:host => "/var/run/postgresql",
	:username => "aron",
	:password => "Israel",
	:database => "moma_db"
	)

class Artist < ActiveRecord::Base
	has_many :paintings, dependent: :destroy
end

class Painting < ActiveRecord::Base
 belongs_to :artist
end

binding.pry