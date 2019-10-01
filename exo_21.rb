#Pyramide # avec une valeur rentrée

print "Entrez une valeur pour une nombre de ligne: "
nombre_de_lignes = gets.chomp.to_i

pyramide = "#"
caractere_pyramide = "#"


nombre_de_lignes.times do
  espace = " " * nombre_de_lignes


  puts "#{espace} #{pyramide}"
  pyramide = pyramide + caractere_pyramide
  nombre_de_lignes = nombre_de_lignes - 1


end
