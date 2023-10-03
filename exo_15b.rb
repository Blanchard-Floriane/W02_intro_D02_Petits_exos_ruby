puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

if number >= 1 && number <= 25 #puisqu'il faut un nombre entre 1 et 25
  puts "Voici la pyramide :"
  i = 1 #variable d'indice pour ma 1e boucle
  while i <= number do #s'execute tant que ma condition est vraie
    puts "#" * i
    i += 1 #incrémente de 1 à chaque passage
  end
else
  puts "Il me faut un nombre compris entre 1 et 25, recommence :"
  print "> "
  number_2 = gets.chomp.to_i #nouveau nom de variable pour éviter les confusions
  if number_2 >= 1 && number_2 <= 25
    j = 1 #variable d'indice pour ma 2nd boucle
    while j <= number_2 do 
      puts "#" * j
      j += 1
    end
  else
    puts "Encore raté ! Bye Bye..."
  end
end