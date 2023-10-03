emails_array = [] #créer mon array

1.upto(50) do |i|
  if i < 10
    email = "jean.dupont.0#{i}@email.fr" #pour ajouter le 0 devant les chiffres inférieurs à 10
  else
    email = "jean.dupont.#{i}@email.fr"
  end
  emails_array.push(email) #ajouter à chaque itération l'email généré au sein de l'array
end

j = 1 #variable d'indice qui sera utilisée dans la boucle ".each"
emails_array.each do |email| #boucle each qui s'execute sur mon array emails, ici chaque élément de l'array est représenté par la variable email
  if j % 2 == 0 #modulo de 2, ce qui signifie que si ce n'est pas divisible par 2 ce ne sera pas pris (donc si impaire = pas pris)
    p email #p imprime l'adresse email (inclut les infos de type objet)
  else
  end
  j +=1 #mon incrementation de 1 à chaque itération
end