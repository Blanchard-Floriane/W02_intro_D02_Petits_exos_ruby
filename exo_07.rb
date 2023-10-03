puts "Écris-moi un chiffre entre 1 et 9"
print "> "
number = gets.chomp.to_i #entrée utilisateur
if number > 0 && number < 10
  number.times do |i| #la variable i est utilisée comme indice pour suivre la progression dans la boucle "times"
    puts i + 1 #affichera l'indice à chaque itération en commençant par 1
  end
else
  puts "....Mauvais chiffre, relis la consigne Andouille !"
end