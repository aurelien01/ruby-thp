puts "Donne moi un nombre ?"
nombre = gets.chomp
nombre= nombre.to_i

nombre.times do
    nombre -=1
    puts nombre
end

# demander un nombre et compter à rebours -> 0