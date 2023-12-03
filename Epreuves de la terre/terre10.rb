#13
#Créez un programme qui affiche si un nombre est premier ou pas.
#Un nombre premier est un nombre entier supérieur à 1 qui n'a aucun diviseur positif autre que 1 et lui-même. En d'autres termes, un nombre premier ne peut être divisé que par 1 et par lui-même sans laisser de reste.

def Ce_nombre_est_il_premier(nombrep)
  return false if nombrep <= 1

  (2..Math.sqrt(nombrep)).none? { |i| nombrep % i == 0 }
end

print "Entrer un nombre pour savoir s'il est premier : "
nombrep = gets.chomp.to_i

if Ce_nombre_est_il_premier(nombrep)
  puts "Oui ce #{nombrep} est premier."
 else
  puts "Non ce  #{nombrep} n'est pas premier."
end




