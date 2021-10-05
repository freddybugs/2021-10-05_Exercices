puts "Bonjour, qu'elle est ton année de naissance ?"
print "> "
user_birth = gets.chomp.to_i # insertion de la date de naissance
n = 2021 - user_birth # 2021 - Dt-Naiss -> variable "n"

n.times do # Repetition du loop jusqu'a epuisement de "n"
  user_birth += 1 
  puts user_birth # Affichar de l'année choisi +1 a chaque loop
end