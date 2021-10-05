puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
# Choisir année naissance
user_birth = gets.chomp

# 100 - année naissance 
puts "Tu auras 100 ans l'année #{100 + user_birth.to_i} !!! :)"

# (année naissance - 2021) + 100
puts "Reste plus qu'à attendre #{user_birth.to_i - 2021 + 100} années pour feter ton centenaire... ^^"