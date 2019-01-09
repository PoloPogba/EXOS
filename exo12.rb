nb_affiche= 0
puts " Choisi un nombre"
nb = gets.chomp.to_i
while nb_affiche <  nb +1 
	puts nb_affiche
	nb_affiche = nb_affiche + 1
end
