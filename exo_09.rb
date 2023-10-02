print "Quelle est ton année de naissance ? "
birthyear = gets.chomp.to_i
today = 2023
while birthyear <= today
  puts birthyear
  birthyear += 1
end