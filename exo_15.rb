puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Entre 1 et 25)"
print "> "
stage = gets.chomp.to_i
puts "Voici la pyramide :"
(1..stage).each do |i|
  puts "#" * i
end