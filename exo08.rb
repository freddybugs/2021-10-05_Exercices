puts "Bonjour, demarrage du compte a rebour..."
puts "Choisi un chiffre entre 10 et 30 :"
print "> "
user_num = gets.chomp.to_i

user_num.times do
  user_num -= 1
  puts user_num
end