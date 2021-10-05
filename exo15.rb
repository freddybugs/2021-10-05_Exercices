puts "un nombre entre 1 et 25"
nb = gets.chomp.to_i

x = "#"
y = 0
nb.times do 
    y += 1
    puts x * y
end