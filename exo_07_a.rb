puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

#gets indiquera /n à la fin de la valeur de la variable user_name, correspondant à un retour à la ligne
#chomp supprime le dernier caractère seulement si c'est un caractère de fin de ligne
#gets.chomp renvoie sans le caractère /n, avec un retour quand même

# Valable seulement en interactive Ruby (irb), pas en script.rb
