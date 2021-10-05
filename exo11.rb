puts "Bonjour, qu'elle est t'on année de naiscance ?"
print "> "
user_birth = gets.chomp.to_i-1

n = 2021 - user_birth
x = -1

n.times do
  
  x += 1
  n -= 1

  puts "Il y a #{n} ans tu avais #{x} ans"
end