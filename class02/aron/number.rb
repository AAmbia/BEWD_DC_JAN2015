secret_num = 5
puts "guess a number between 1 and 10"
guess = gets.chomp.to_i

while secret_num !=guess
	puts "you are WRONG"
	puts "guess again"
	guess = gets.chomp.to_i
end
puts "You win! FINALLY"
