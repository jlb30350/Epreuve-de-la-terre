#17
#Créez un programme qui détermine si une liste d’entiers est triée ou pas.

print " Donnez moi le 1er nombre: "
nombre1 = gets.chomp.to_i

print " Donnez moi un 2eme nombre: "
nombre2 = gets.chomp.to_i

print " Donnez moi un 3eme nombre: "
nombre3 = gets.chomp.to_i

print " Donnez moi un 3eme nombre: "
nombre4 = gets.chomp.to_i

puts "les 4 nombres sont #{nombre1}, #{nombre2}, #{nombre3}, #{nombre4}."

if nombre1 < nombre2 && nombre2 < nombre3 && nombre3 < nombre4
 puts "Les nombres dont dans l'ordre croissant."
else
 puts "Les nombres ne sont pas dans l'ordre croissant."
end


