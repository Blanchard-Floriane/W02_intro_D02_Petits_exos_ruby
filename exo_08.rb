puts "Écris-moi un chiffre de ton choix"
print "> "
number = gets.chomp.to_i

#downto function is used to reverse count until a define number, here it'll be 0
number.downto(0) do |i|
  puts i  
end