puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
user_birth = gets.chomp.to_i # Choisir une année de naissance
annees = 2021 - user_birth # variable "annees" avec (2021 - naissance)
age = 0 # age de depart

annees.times do # Loop
  puts "Il y a #{annees} ans tu avais #{age} ans."
  age += 1 # Incrementation a chaque tour
  annees -= 1 # Decrementation a chaque tour
end
#Phrase final
puts "Maintenant, tu as #{age} ans."