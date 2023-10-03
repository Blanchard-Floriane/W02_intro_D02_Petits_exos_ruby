puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" #à l'extérieur de la boucle pour ne pas le répéter plusieurs fois

loop do #pour créer une boucle infini, ainsi tant que la personne n'a pas entré un chiffre entre 1 et 25, la boucle recommence
  print "> "
  number = gets.chomp.to_i
  if number >= 1 && number <= 25
    puts "Voici la pyramide :"
    i = 1
    while i <= number do
      puts " " * (number - i) + "#" * i #comme en maths les multiplications sont prioritaires
      i += 1
    end
    break #la condition est respectée, l'user sort de la boucle
  else
    puts "Il me faut un nombre compris entre 1 et 25, recommence Tête de cul :"
  end
end