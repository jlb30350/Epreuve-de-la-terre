#16
#Créez un programme qui prend en paramètre trois entiers et affiche la valeur du milieu.

print " Donnez moi le 1er nombre: "
nombre1 = gets.chomp.to_i

print " Donnez moi un 2eme nombre: "
nombre2 = gets.chomp.to_i

print " Donnez moi un 3eme nombre: "
nombre3 = gets.chomp.to_i

puts "les 3 nombres sont #{nombre1}, #{nombre2}, #{nombre3}."

nombres =  [nombre1, nombre2, nombre3]
 
plus_petit = nombres.min
nombres.delete(plus_petit)

plus_grand = nombres.max
nombres.delete(plus_grand)

puts "La valeur du milieu est : #{nombres[0]} #{nombres[1]} #{nombres[2]}"
