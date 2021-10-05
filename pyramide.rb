puts "un nombre entre 1 et 25"
nb = gets.chomp.to_i

n = 1
nb.times do 
    puts ("#"*n).rjust(nb)
     n += 1
end

