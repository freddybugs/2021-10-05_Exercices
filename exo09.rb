puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
user_birth = gets.chomp.to_i
n = 2021 - user_birth

n.times do
  user_birth += 1
  puts user_birth
end