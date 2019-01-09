puts " Salut, bienvenue dans le monde magique des pyramides ! Choisi un nombre entre 1 et 25 !!"
user_nb=gets.chomp.to_i
nb_base= 1
nb_max="#"
	if user_nb < 1 || user_nb > 25 
		  puts "Damn, tu ne sais pas lire... À la prochaine"
	  
	elsif 	
		while nb_base < user_nb+1 
	  
			puts nb_max

			nb_max=nb_max + "#"
			nb_base =nb_base + 1
		end
	puts "Tu as vu cette belle pyramide ! Lache un jaime stoplait"

	end	
	
