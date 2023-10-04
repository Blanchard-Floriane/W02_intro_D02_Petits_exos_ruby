puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

if number >= 1 && number <= 25
  (1..number).to_a.each do |n|
    puts (" "*(number-n)+("#"*n+"#"*n)).chop
  end
else
  puts "Raté ! Il fallait entre un nombre entre 1 et 25."
end

#en une ligne ça ferait 
#(1..ligne).to_a.each { |n| puts (" "(ligne-n)+("#"n+"#"*n)).chop }
