$stdout.sync = true

puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name}!"

puts "\nPlease choose a game...
	  1. Squid Attack.
	  2. Minesweeper.
	  3. Sims Homeless.
	  4. Zombies.
	  5. Global Thermonuclear War."
choice = gets.chomp.to_i

if choice == 5
	puts 'BOOM!'
else
	puts 'That is not an acceptable choice, sir.'
end