def ask_first_name
	puts "Quel est ton prénom ?"
	print "> "
	first_name = gets.chomp
	return first_name
end

def say_hello
	puts "Hello #{first_name = ask_first_name} !"
end

say_hello