array = [] #créer mon array

1.upto(50) do |i| #j'utilise .upto pour ne pas débuter le compte à 0
  if i < 10
    email = "'jean.dupont.0#{i}@email.fr'" #pour ajouter le 0 devant les chiffres inférieurs à 10
  else
    email = "'jean.dupont.#{i}@email.fr'"
  end
  array.push(email) #ajouter à chaque itération l'email généré au sein de l'array
end

#pour afficher l'array
puts array