#11
#Créez un programme qui affiche le résultat d’une puissance.

print "Donnez moi un nombre:\n"
nombre = gets.chomp.to_i

print "On va le mettre a la puissance de:\n"
puissance = gets.chomp.to_i


#resultat de nombre a la puissance depuissance
resultat = nombre ** puissance

puts "le resultat est #{resultat}."

