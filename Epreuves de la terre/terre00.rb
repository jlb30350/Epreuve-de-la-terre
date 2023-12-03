
#3
#Créez un programme qui affiche l’alphabet en lettres minuscules suivi d’un retour à la ligne.

alphabet = ('a'..'z')
listelettre = ""
alphabet.each do |letter|
listelettre += "#{letter}\n"
end
puts listelettre
