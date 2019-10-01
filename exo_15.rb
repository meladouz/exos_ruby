print "Année de naissance: "

birthyear = gets.chomp.to_i

n = 0                                         #n correspond à l'aĝe

while birthyear <= 2019                       # Boucle jusqu'à ce que birthyear soit égale à 2019
  puts "#{n} ans en #{birthyear}"             # Afficher l'age en fonction de l'annéea
  n += 1                                      # Ajouter +1 à l'âge par rapport au précédent
  birthyear += 1                              # Ajouter +1 à l'année par rapport à la précédente
end
