print "Quel est ton âge ? "
age = gets.chomp.to_i
today = 2023
birthyear = today - age
while birthyear <= today do
  # We put x and y into whil cause y and x will change with every loop
  x = today - birthyear
  y = age - (x)
  if x != y
    puts "Il y a #{x} ans, tu avais #{y} ans"
  else
    puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end
  birthyear += 1
end