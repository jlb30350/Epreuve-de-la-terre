#9
#Créez un programme qui affiche l’inverse de la chaîne de caractères donnée en argument.
#Fonctions interdites: 
#La fonction reverse

def inverser_chaine(chaine)
  chaine_inverse = ""

  # Parcours de la chaîne à l'envers et ajout des caractères à la nouvelle chaîne
  (chaine.length - 1).downto(0) do |i|
    chaine_inverse += chaine[i]
  end

  return chaine_inverse
end

# Chaîne de caractères à inverser
chaine_originale = 'jesuismeilleurdejoursenjours'

# Appel de la fonction pour inverser la chaîne
chaine_inverse = inverser_chaine(chaine_originale)

# Affichage du résultat
puts "Chaîne originale : #{chaine_originale}"
puts "Chaîne inversée : #{chaine_inverse}"



