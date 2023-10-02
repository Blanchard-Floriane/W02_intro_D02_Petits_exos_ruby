puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

#opposite function to downto
birth_year.upto(2023) do |i|
  age = i - birth_year
  if birth_year == i
    puts "En #{i}, tu es né.e." #pour personnaliser le message l'année de naissance
  elsif i == 2023
    puts "En #{i}, tu as #{2023 - birth_year} ans." #pour mettre au présente uniquement sur l'année 2023
  else #toutes les autres options
    puts "En #{i}, tu avais #{i - birth_year} ans."
  end
end