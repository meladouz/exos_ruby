# Donnez un chiffre et comptez depuis 0 jusqu'à celui-ci

print "Entrez un chiffre: "

number = gets.chomp.to_i
i=0

number.times do
  i += 1
  puts i
end



#Marche aussi avec cette méthode:
#while i <= number
#  puts i
#  i += 1

#end
