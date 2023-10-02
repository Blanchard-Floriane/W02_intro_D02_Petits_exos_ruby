puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

#opposite function to downto
birth_year.upto(2023) do |i|
  puts i
end