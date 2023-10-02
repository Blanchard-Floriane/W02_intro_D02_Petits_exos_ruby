puts "Écris-moi un chiffre entre 1 et 9"
print "> "
number = gets.chomp.to_i
if number > 0 && number < 10
  number.times do |i|
    puts i + 1
  end
else
  puts "....Mauvais chiffre, relis la consigne Andouille !"
end