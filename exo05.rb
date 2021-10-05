puts "Bonjour, choisi un chiffre (de preference entre 1 et 20) :"
print "> "
# choisir un chiffre
user_num = gets.chomp.to_i

# Loop avec le chiffre choisi
user_num.times do
    puts "Salut, ça farte ?"
end
