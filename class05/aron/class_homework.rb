
require 'active_record'
require 'pry'

ActiveRecord::Base.establish_connection(
	:adapter => "postgresql",
	:host => "/var/run/postgresql",
	:username => "aron",
	:password => "Israel",
	:database => "class05_homework"
	)

#go...

class Dog < ActiveRecord::Base
	validates :name, presence: true
	validates: age, presence: true
end

Dog.create(name: "Fluffy" age: 5)
 
binding.pry
