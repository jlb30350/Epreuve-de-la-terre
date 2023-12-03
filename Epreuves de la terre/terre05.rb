#8
#Créez un programme qui affiche le résultat et le reste d’une division entre deux nombres.



puts "Donner moi le 1er nombre"
n1 = gets.chomp.to_f
puts "Donner moi le 2eme nombre"
n2 = gets.chomp.to_i

if n2 != 0

 resultat = n1/n2

 puts "Resultat de la division du 1er nombre sur le 2eme est de #{resultat}"

 reste = n1 % n2
 
 puts "Le reste de cette division est: #{reste}"

else
 puts "Erreur ! le 2eme nombre doit être different de 0 svp"
end
