list_adressmail = []                  #ou Array.new()


i = 0
a = 0



50.times do
  list_adressmail << "\"jean.dupont.#{'%02d' % i}@email.fr\""     #Format decimal '%0nd' % valeur
    i = i + 1
end


25.times do
  if i %2 == 0
      puts list_adressmail[a]
  end
  a = a + 2
end
