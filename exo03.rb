puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
user_birth = gets.chomp # Choisir année naissance

# 2017 - année inserer = age
puts "En 2017, tu avais :  #{2017 - user_birth.to_i} ans."