puts "Re-bonjour, choisi un chiffre (de preference entre 2 et 10) :"
print "> "
user_num = gets.chomp.to_i-1 # Le -1 pour faire 1 loop en moins

user_num.times do
    puts "Bonjour toi! Oh! Grand sorcier du numerique...!!!"
end