# Donnez un chiffre et comptez depuis 0 jusqu'à celui-ci

puts "Entrez un chiffre: "

print "Valeur donnée: "
number = gets.chomp.to_i
i=0

while i <= number
  puts i
  i += 1

end
