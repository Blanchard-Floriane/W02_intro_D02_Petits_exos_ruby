print "Entrez un nombre : "
num = gets.chomp.to_i
while num >= 0
  puts num
  num -= 1
end

# We can also do in line 3 

# 3. number.downto (0) do |index|
# 4.  puts index
# 5. end

# Here "downto" means you will go from XX number to 0.