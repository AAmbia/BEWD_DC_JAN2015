<<<<<<< HEAD
puts "What is the current temperature?"
temperature = gets.chomp
puts "Is the AC functional?"
yes_or_no = gets.chomp 
puts "What temperature do you want it be?"
setting = gets.chomp

=======

#Air conditioning user input system. 

puts "What is the current room temperature in degrees Celcius?"
temperature = gets.chomp

answer = "Yes"
puts "Is the AC functional? (Yes/No)" 
answer = gets.chomp

puts "What temperature is comfortable for you?"
comfortable_temperature = gets.chomp

if 
	temperature > comfortable_temperature
	puts "Turn on the A/C please"
end

if 
	answer = "Yes" && temperature > comfortable_temperature
	puts "Fix the A/C now! It's hot!"
end
 else 
if 
	answer = "Yes" && temperature < comfortable_temperature
	puts "Fix the A/C whenever you have the chance...It's cool..."
end
>>>>>>> dfef7a4e96a47bea226ae97a9d5221b2b7f16d41

