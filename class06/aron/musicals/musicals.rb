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
end

binding.pry
