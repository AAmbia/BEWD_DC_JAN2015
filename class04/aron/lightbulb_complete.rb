require 'pry'
class Lightbulb

	def initialize(color)
		@color=color
		@on = false
	end

	# "setter"
	def color=(color)
		@color=color
	end


	def on?
		return@on
	end

	def turn_on
		
	end

end

bulb = Lightbulb.new('green')

binding.pry