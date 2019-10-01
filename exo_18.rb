list_adressmail = []                  #ou Array.new()


i = 0



50.times do
  list_adressmail << "\"jean.dupont.#{'%02d' % i}@email.fr\""     #Format decimal '%0nd' % valeur
  i = i + 1

end

puts list_adressmail
