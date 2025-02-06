puts "Bienvenue dans le jeu du nombre mystère !"
range = rand(1..100)
puts "Devine un nombre entre 1 et 100 :"
nombre = gets.chomp.to_i
count = 1

while nombre != range
  if nombre > range
    puts "Trop haut ! Essaie encore :"
  else
    puts "Trop bas ! Essaie encore :"
  end
  count += 1
  puts "\nDevine un nombre entre 1 et 100 :"
  nombre = gets.chomp.to_i
end

if count == 1
  puts "Incroyable ! Tu as trouvé le nombre du premier coup ! 🎯"
else
  puts "Bravo ! Tu as trouvé le nombre en #{count} tentatives. 🎉"
end
