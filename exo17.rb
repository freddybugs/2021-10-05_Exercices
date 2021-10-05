puts "un nombre entre 1 et 25"
nb = gets.chomp.to_i

def pyramid(nb)
  nb.times {|i|
    print ' ' * (nb - i)
    puts '#' * (2 * i + 1)
  }
end
pyramid nb