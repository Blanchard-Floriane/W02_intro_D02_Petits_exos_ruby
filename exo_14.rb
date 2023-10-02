n = 1
m = 1
emails = []
while n <= 50
  emails << "rayon.soleil.#{n}@gmail.fr"
  n +=1
end
emails.each do |email|
  # % = modulo
  if m % 2 == 0 
    p email
  end
  m +=1
end