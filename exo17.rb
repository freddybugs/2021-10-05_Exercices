puts "Salut, bienvenue dans ma super pyramide !"
puts "Choisi entre 1 et 25 combien d'étage tu veux :"
print "> "
etage = gets.chomp.to_i # Choix d'un nombre

hashtag = "#" 
espace = " "
multiplicateur = 1 # nombre de depart

if etage>25 # SI au dessus de 25
  puts "T'exagere... j'ai dis jusqu'a 25...!!!"

elsif etage<1 # SINON-SI au dessous de 1
  puts "Des pyramide sous terre. HAHAHAHAHAHA!!!"

else # SINON
  puts "Voici la pyramide :"

  etage.times do
    puts espace * etage + (hashtag * multiplicateur)
    etage -= 1
    multiplicateur += 2
  end
end