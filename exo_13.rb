#Décompte depuis la naissance

print "Année de naissance: "
birthyear = gets.chomp.to_i
actual_year = 2019

n = actual_year - birthyear + 1

n.times do
  puts "#{birthyear}"
  birthyear += 1

end

#while n <= 2019
#  puts n
#  n += 1
#end
