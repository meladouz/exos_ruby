#Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui


puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

n= 0                                                    #Correspond a l'âge

age.times do
  if age == n
    then puts "il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else puts "Il y a #{age} ans tu avais #{n} ans"
  end

  age -= 1
  n += 1

end
