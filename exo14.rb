email = Array.new # Creation du tableau d'enregistrement
  
for i in (0..49) do # Loop de 50
  if i<9 # Jusqu'a 9, inserer l'email suivant (avec un 0)
    email[i]="Mon_Email_0#{i+1}_@email.com"
  else i>=10 # A parti de 10, inserer l'email suivant (normal, sans le 0)
    email[i]="Mon_Email_#{i+1}_@email.com"
  end

if i.even? != true # Even? = si "i" est un chiffre pair, alors "true" (vrai) + inversement avec le "!", donc faux
  puts email[i]
  end
end