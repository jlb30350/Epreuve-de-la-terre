#6
#Créez un programme qui affiche l’alphabet à partir de la lettre donnée en argument en #lettres minuscules suivi d’un retour à la ligne.


def afficher_alphabet_a_partir_de(lettre)
  alphabet = ('a'..'z').to_a 

  # Vérifier si la lettre est présente dans l'alphabet
  index = alphabet.index(lettre)
  
  if index
    alphabet[index..-1].each do |lettre|
      puts lettre 
    end
  else
    puts "La lettre fournie n'est pas dans l'alphabet."
  end
end

# Récupérer la lettre en argument (si fournie)
lettre = ARGV[0]

# Appeler la fonction avec la lettre fournie
afficher_alphabet_a_partir_de(lettre)


