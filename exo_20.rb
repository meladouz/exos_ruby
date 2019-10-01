#Pyramide # avec une valeur rentrée

print "Entrez une valeur pour une nombre de ligne: "
nombre_de_lignes = gets.chomp.to_i

puts "Here we go !"
pyramide = "#"
caractere_pyramide = "#"

nombre_de_lignes.times do
  puts pyramide
  pyramide = pyramide + caractere_pyramide

end
