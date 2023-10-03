puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

if number >= 1 && number <= 25
  puts "Voici la pyramide :"
  i = 1
  while i <= number do
    puts " " * (number - i) + "#" * i #comme en maths les multiplications sont prioritaires
    i += 1
  end
else
  puts "Il me faut un nombre compris entre 1 et 25, recommence :"
  print "> "
  number_2 = gets.chomp.to_i
  if number_2 >= 1 && number_2 <= 25
    j = 1
    while j <= number_2 do 
      puts " " * (number_2 - j) + "#" * j
      j += 1
    end
  else
    puts "Encore raté ! Bye Bye..."
  end
end