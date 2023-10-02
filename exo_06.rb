puts "Choisis un nombre entre 1 et 9 ?"
print "> "
number = gets.chomp.to_i
if number > 0 && number < 10
  (number - 1).times do
    puts "Bonjour toi !"
  end
else
  puts "Alors comment te dire qu'il fallait un chiffre entre 1 et 9, t'es bon pour recommencer Banane !"
end