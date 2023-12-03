#5
#Créez un programme qui affiche les arguments qu’il reçoit ligne par ligne, peu importe le nombre d’arguments.


def voici_mes_arguments(*array_arguments)
  array_arguments.each do |motendessouslundelautre|
    puts motendessouslundelautre
  end
end

voici_mes_arguments("je", "suis", "bonneville", "jean", "luc", "j", " ", "ai", "la", "win")

