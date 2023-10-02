puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

#opposite function to downto
birth_year.upto(2023) do |i|
  age = i - birth_year
  if birth_year == i
    puts "Il y a #{2023-i} ans, tu es né.e." #pour personnaliser le message l'année de naissance
  elsif (birth_year + 1) == i
    puts "Il y a #{2023 - i} ans, tu avais 1 an." #pour personnaliser 1 an
  elsif i == 2023
    puts "Cette année, tu as #{2023 - birth_year} ans." #pour mettre au présente uniquement sur l'année 2023
  elsif i == 2022
    puts "Il y a 1 an, tu avais #{i - birth_year} ans." #pour personnaliser 1 an
  else #toutes les autres options
    puts "Il y a #{2023 - i} ans, tu avais #{i - birth_year} ans."
  end
end