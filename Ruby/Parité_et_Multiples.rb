puts "Entre un nombre entier :"
number = gets.chomp.to_i

if number.even?
  puts "#{number} est pair."
else
  puts "#{number} est impair."
end

if number % 3 == 0
  puts "#{number} est un multiple de 3."
end

if number % 5 == 0
  puts "#{number} est un multiple de 5."
end

if number % 3 != 0 && number % 5 != 0
  puts "#{number} n'est pas un multiple de 3 ni de 5."
end
