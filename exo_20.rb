#Pyramide # avec une valeur rentrée

print "Entrez une valeur pour une nombre de ligne (entre 5 et 25): "
nombre_de_lignes = gets.chomp.to_i

puts "Here we go !"
pyramide = "#"
caractere_pyramide = "#"

if nombre_de_lignes > 1 && nombre_de_lignes <= 25
  nombre_de_lignes.times do
    puts pyramide
    pyramide = pyramide + caractere_pyramide
  end
else
  puts "entrée une valeur correcte"
 end


## autre méthode :
# print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# nbre = gets.chomp.to_i

# k = 0

# puts "Voici la pyramide :"
# nbre.times do
#  k = k +1
#  k.times { print "#" }
#  puts
# end
