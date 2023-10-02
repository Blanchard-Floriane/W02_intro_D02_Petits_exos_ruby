puts "Hello, peux-tu me donner un nombre ?"
print "> "
num = gets.chomp.to_i
(1..num).each do |i|
  puts i
end