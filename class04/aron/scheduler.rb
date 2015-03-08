require 'pry'

def to_time(hour)
	if hour == 0
		return "12AM"
	elsif hour < 12
		return "#{hour}AM"
	elsif hour == 12
	 
	return "#{hour-12}PM"
	end
end 
		





binding.pry