email = Array.new # Creation du tableau d'enregistrement
  
for i in (0..49) do # Loop de 50
  if i<9 # Jusqu'a 9, inserertion dans le tableau les emails suivant (avec un 0)
    puts email[i]="Mon_Email_0#{i+1}_@email.com"
  else i>=10 # A parti de 10, inserertion dans le tableau les emails suivant (normal, sans le 0)
    puts email[i]="Mon_Email_#{i+1}_@email.com"
  end
end
# Petit plus, pour verifier que les emails ont bien ete enregistrer
puts "Voici la liste des emails, choisi un chiffre pour voir l'email en question:"
print "> "
nombre = gets.chomp.to_i-1 # choisir un chiffre correspondant a l'email choisi

print "Voici votre e-mail : "
puts email[nombre] # Resultat de l'email choisi