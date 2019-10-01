list_adressmail = []                  #ou Array.new()

i = 0

50.times do
  list_adressmail << "\"jean.dupont.#{'%02d' % i}@email.fr\""     #Format decimal '%0nd' % valeur

  if i %2 == 0                                                    # opérateur modulo
      puts list_adressmail[i]
  end
  i = i + 1
end
