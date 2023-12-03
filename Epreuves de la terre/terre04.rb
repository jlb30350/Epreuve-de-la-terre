#7
#Créez un programme qui permet de déterminer si l’argument donné est un entier pair ou impair..

puts "donner moi un chiffre"
chiffre = gets.chomp.to_f

# un chiffre pair est un multiple de 2 donc pas de reste donc pair utilisation de modulo

 if chiffre%2 == 0
  print 'le chiffre est pair'
else 'le chiffre est impair'
  print 'le chiffre est impair'
end

