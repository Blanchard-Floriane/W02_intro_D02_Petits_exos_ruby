print "Quelle est ton année de naissance ? "
birthyear = gets.chomp.to_i
today = 2023
age = birthyear
while birthyear <= today
  puts "#{birthyear} #{birthyear - age} ans"
  birthyear += 1
end 