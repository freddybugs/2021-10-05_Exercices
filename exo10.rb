puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
user_birth = gets.chomp.to_i # Choisir une année
n = 2021 - user_birth # 2021 - année -> variable "n"
age = 0 # Variable "age" avec la valeur de depart

n.times do # Loop
  puts "Em #{user_birth} tu avais #{age} ans"
  user_birth += 1 # Incrementation de l'année
  age += 1 # Incrementation de l'age
end

# Final avec l'anné en cours
puts "Maintenant, en #{user_birth} tu a #{age} ans"