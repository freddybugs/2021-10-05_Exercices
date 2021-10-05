puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
user_birth = gets.chomp.to_i-1 # Choisir une année de naissance
annees = 2021 - user_birth # variable "annees" avec (2021 - naissance)
age = -1 # age de depart

annees.times do # Loop
  age += 1 # Incrementation a chaque tour
  annees -= 1 # Decrementation a chaque tour
  puts "Il y a #{annees} ans tu avais #{age} ans"
  # Condition SI (==)<- egal
  if annees == age
    puts "Nous pouvons aussi dire que cette année (il y a #{annees} ans), tu avais la moitier de l'age que tu as haujourd'hui."
  end
end