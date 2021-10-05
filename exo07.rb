puts "Bonjour, Choisi un chiffre (de preference entre 1 et 20) :"
print "> "
user_num = gets.chomp.to_i+1

user_num.times do |i|
  puts i
end