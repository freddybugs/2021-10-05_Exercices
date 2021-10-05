puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
user_birth = gets.chomp.to_i-1
n = 2021 - user_birth

x = -1
n.times do
  user_birth += 1
  x += 1
  puts "Em #{user_birth} tu avais #{x} ans"
end


