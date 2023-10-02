puts "Donne-moi un nombre entre 1 et 9."
print "> "

number = gets.chomp.to_i #to get the number chosen bye the user
if number > 0 && number < 10 #I add an if method so user can not choose a number other than the ones I want
  number.times do
    puts "Salut, ça farte ?"
  end
else
  puts "Relis la consigne tête de noeud et recommence."
end