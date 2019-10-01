print "Donne un nombre :"
nb = gets.chomp.to_i

n= nb
n.times do
  puts n
  n-= 1
end



#Marche aussi avec cette méthode:
#while n >= 0
#  puts n
#  n = n -1
#end
