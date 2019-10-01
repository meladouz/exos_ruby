#Virer les années: Age de l'utilisateur, "Il y a X ans, tu avais Y ans"

puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

n= 0                                                    #Correspond a l'âge

age.times do
  puts "Il y a #{age} ans tu avais #{n} ans"
  age -= 1
  n += 1

end





#while age >= 0
#  puts "Il y a #{age} ans tu avais #{i} ans"
#  age -= 1
#  i += 1
#end
