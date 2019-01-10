def ask_signup
	puts "Définis ton mot de passe"
	print "> "
	signup = gets.chomp
	return signup
end

def ask_login
	puts "Inscris ton mot de passe"
	print "> "
	login = gets.chomp
	return login
end



def reussite
	signup = ask_signup
	login = ask_login
	if signup != login
		while signup != login
			puts "Tu t'es trompé, tu dois recommencer"
			login = ask_login
		end
	end
	if signup == login
		puts "Bravo ! À toi les secrets de l'univers !"
	end
end


def welcome_screen
	reussite
	if signup == login
		puts "L'équipe lilloise est la meilleure qu'il soit"
	end
end

welcome_screen