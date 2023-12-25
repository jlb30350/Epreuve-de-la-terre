
#3
#Créez un programme qui affiche l’alphabet en lettres minuscules suivi d’un retour à la ligne.

alphabet = ('a'..'z')
listelettre = ""
alphabet.each do |letter|
listelettre += "#{letter}\n"
end
puts listelettre

	1.	alphabet = ('a'..'z'): Crée une plage d’alphabet de ‘a’ à ‘z’ et l’assigne à la variable alphabet.
	2.	listelettre = "": Initialise une chaîne de caractères vide et l’assigne à la variable listelettre.
	3.	alphabet.each do |letter|: Pour chaque lettre dans la plage d’alphabet, commence une boucle où chaque lettre est temporairement assignée à la variable letter.
	4.	listelettre += "#{letter}\n": Concatène la lettre actuelle avec la chaîne listelettre, suivie d’un saut de ligne (’\n’).
	5.	end: Termine la boucle each.
	6.	puts listelettre: Affiche la chaîne résultante contenant les lettres de l’alphabet, chaque lettre sur une nouvelle ligne.