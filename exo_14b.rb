array = [] #créer mon array

1.upto(50) do |i|
  if i % 2 ==0 #modulo de 2 pour ne garder que les pairs
    if i < 10
     email = "'jean.dupont.0#{i}@email.fr'" #pour ajouter le 0 devant les chiffres inférieurs à 10
    else
     email = "'jean.dupont.#{i}@email.fr'"
    end
    array.push(email) #ajouter à chaque itération l'email généré au sein de l'array
  else #si pas le cas, rien ne se passe
  end
end

puts array