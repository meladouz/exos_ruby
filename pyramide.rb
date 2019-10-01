#Pyramide # avec une valeur rentrée

print "Entrez une valeur pour une nombre de ligne (entre 5 et 25): "
nombre_de_lignes = gets.chomp.to_i

pyramide = "#"
caractere_pyramide = "#"
puts "Here we go !"

if nombre_de_lignes > 1 && nombre_de_lignes <= 25
  nombre_de_lignes.times do
  espace = " " * nombre_de_lignes

  puts "#{espace} #{pyramide}"
  pyramide = pyramide + caractere_pyramide
  nombre_de_lignes = nombre_de_lignes - 1
  end
else
  puts "entrée une valeur correcte"
end

## autre méthode :
# print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# nbre = gets.chomp.to_i

# k = 0
# n = nbre

# nbre.times do
  # k = k +1
  # n = n -1
  # n.times { print " " }
  # k.times { print "#" }
  # puts
# end
