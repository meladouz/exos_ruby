list_adressmail = []                  #ou Array.new()


i = 0



50.times do
  if i % 2 == 0
  list_adressmail << "\"jean.dupont.#{'%02d' % i}@email.fr\""     #Format decimal '%0nd' % valeur

  end
    i = i + 1
end

puts list_adressmail
