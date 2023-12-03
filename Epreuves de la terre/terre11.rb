#14
#Créez un programme qui transforme une heure affichée en format 24h en une heure affichée en format 12h.


def convert_to_12_hour_format(heure_24h)
  heures, minutes = heure_24h.split(":").map(&:to_i)

  if heures == 12
    meridiem = "PM"
  elsif heures > 12
    heures -= 12
    meridiem = "PM"
  else
    meridiem = "AM"
  end

  if heures == 0
    heures = 12
  end

  return "#{heures}:#{sprintf('%02d', minutes)} #{meridiem}"
end

# Demander à l'utilisateur d'entrer l'heure au format 24 heures
print "Entrez l'heure au format 24 heures (HH:MM) : "
heure_24h = gets.chomp

# Convertir et afficher le résultat
heure_12h = convert_to_12_hour_format(heure_24h)
puts "L'heure au format 12 heures est : #{heure_12h}"

