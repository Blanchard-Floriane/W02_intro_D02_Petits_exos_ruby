n = 1 #initialise ma variable n à 1 -> cette variable me servira à générer les nums de mes emails fictifs
m = 1 #variable d'indice qui sera utilisée dans la boucle ".each"

emails = [] #création de mon array
while n <= 50 #boucle while qui s'exécute tant que n n'a pas atteint 50
  emails << "rayon.soleil.#{n}@gmail.fr"
  n +=1 #mon incrémentation
end

emails.each do |email| #boucle each qui s'execute sur mon array emails, ici chaque élément de l'array est représenté par la variable email
  if m % 2 == 0 #modulo de 2, ce qui signifie que si ce n'est pas divisible par 2 ce ne sera pas pris (donc si impaire = pas pris)
    p email #p imprime l'adresse email (inclut les infos de type objet)
  end
  m +=1 #mon incrementation de 1 à chaque itération
end