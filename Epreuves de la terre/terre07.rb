#10
#Créez un programme qui affiche le nombre de caractères d’une chaîne de caractères passée en #argument.Fonctions interdites:  length et size

ma_phrase = "je persiste et je gagne tous les jours en experiences"
nombrede_caracteres = 0

ma_phrase.each_char do |caractere|
 nombrede_caracteres +=1
 
 end
 puts "Ma phrase a #{nombrede_caracteres} caracteres."
