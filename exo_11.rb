print "Quel est ton âge ? "
age = gets.chomp.to_i
today = 2023
birthyear = today - age
while birthyear <= today do
  puts "Il y a #{today - birthyear} ans, tu avais #{age - (today - birthyear)} ans"
  birthyear += 1
end