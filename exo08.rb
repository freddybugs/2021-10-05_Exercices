puts "Bonjour, demarrage du compte a rebour..."
puts "Choisi un chiffre entre 10 et 30 :"
print "> "
user_num = gets.chomp.to_i+1 # Choix du temps

user_num.times do # Loop
  user_num -= 1 # Decrementation du temps
  puts user_num
  sleep 1 # Pause du systeme pendant 1 sec.
end

puts "BOOOOOOOOOOOM.....!!!!!  :))" # Voila...