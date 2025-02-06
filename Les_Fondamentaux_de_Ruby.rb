puts "Quel est ton nom ? "
name = gets.chomp

puts "Quel est ton âge ? "
age = gets.chomp.to_i

puts "\nBonjour #{name}, tu as #{age} ans !"
current_year = Time.now.year
year_at_100 = current_year + (100 - age)
puts "Tu atteindras 100 ans en l'an #{year_at_100}."
