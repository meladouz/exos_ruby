# Depuis sa naissance. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

print "Année de naissance: "
birthyear = gets.chomp.to_i
actual_year = 2019

i = actual_year - birthyear + 1               #i correspond au nombre de répetition jusqu'en 2019
n = 0                                         #n correspond à l'aĝe

i.times do
  puts "#{n} ans en #{birthyear}"
  birthyear += 1
  n += 1
end







#while birthyear <= 2019                       # Boucle jusqu'à ce que birthyear soit égale à 2019
#  puts "#{n} ans en #{birthyear}"             # Afficher l'age en fonction de l'annéea
#  n += 1                                      # Ajouter +1 à l'âge par rapport au précédent
#  birthyear += 1                              # Ajouter +1 à l'année par rapport à la précédente
#end
