def wtf_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print "> "
    n = gets.chomp.to_i 

    if n%2 == 0
    	puts "J'ai dis IMPAIR !! Regarde, le losange est moche à cause de toi :("
    end


    n = n - 1
    x = 1
    y = 1
    m = n/2 - 1
    r = " " * m
    etage = "#"
    puts r + " " + "#"
    while x <= n/2 - 1
	  etage = etage + "##"
	  x = x + 1
	  puts r + etage
	  m = m - 1
	  r = " " * m
    end
    
    puts "#" * n + "#"
    puts " " + etage
    r = " "
    o = n + 1 - 4

    while y <= n/2 - 1
    	r = r + " "
       	etage = "#" * o
    	puts r + etage
    	o = o - 2
    	y = y + 1
    end
end

wtf_pyramid