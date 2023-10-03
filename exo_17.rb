puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

if number >= 1 && number <= 25
  puts "Voici la pyramide :"
  i = 1
  j = number * 2 #comme en ligne 12 je ne prends que les pairs, ma pyramide aura deux fois moins d'étages, d'où le fois 2
  while i <= j  do
    spaces = (j - i) / 2
    puts " " * spaces + "#" * i
    i += 2 #puisque le seul moyen que ma pyramide soit centrée c'est que seuls les nombres pairs soient considérés.
  end
else
  puts "Il me faut un nombre compris entre 1 et 25, recommence :"
  print "> "
  number_bis = gets.chomp.to_i
  if number_bis >= 1 && number_bis <= 25
    puts "Voici la pyramide :"
    i_bis = 1
    j_bis = number_bis * 2
    while i_bis <= j_bis  do
      spaces_bis = (j_bis - i_bis) / 2
      puts " " * spaces_bis + "#" * i_bis
      i_bis += 2 
    end
  else
    puts "\u{1F635} Game Over \u{1F635}"
  end
end