#15
#Créez un programme qui transforme une heure affichée en format 12h en une heure affichée au format 24h.

# Définition d'une fonction qui convertit une heure au format 12 PM heures en format 24 heures AM
def convert_to_24_hour_format(heure_12h)
  heures, minutes, meridiem = heure_12h.scan(/\d+|\w+/)

  heures = heures.to_i

  if meridiem.downcase == "pm" && heures < 12
    heures += 12
  elsif meridiem.downcase == "am" && heures == 12
    heures = 0
  end

  return "#{sprintf('%02d', heures)}:#{sprintf('%02d', minutes)}"
end

# Demander à l'utilisateur d'entrer l'heure au format 12 heures
print "Entrez l'heure au format 12 heures (HH:MM AM/PM) : "
heure_12h = gets.chomp

# Convertir et afficher le résultat
heure_24h = convert_to_24_hour_format(heure_12h)
puts "L'heure au format 24 heures est : #{heure_24h}"


