puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
user_birth = gets.chomp


puts "Tu auras 100 ans l'année #{100 + user_birth.to_i} !!! :)"
puts "Reste plus qu'à attendre #{user_birth.to_i - 2021 + 100} années pour feter ton centenaire... ^^"